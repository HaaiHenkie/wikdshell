/*
 * Copyright 2003-2012 the original author or authors.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package org.hardknots.wikd.wikdshell

import groovy.swing.SwingBuilder
import groovy.transform.InheritConstructors
import groovy.transform.ThreadInterrupt
import groovy.ui.Console
import groovy.ui.ConsoleActions
import groovy.ui.ConsoleView

import javax.swing.*

import org.codehaus.groovy.control.CompilerConfiguration
import org.codehaus.groovy.control.customizers.ASTTransformationCustomizer as ATC
import org.codehaus.groovy.tools.LoaderConfiguration
import org.freeplane.core.resources.ResourceController as RC
import org.freeplane.plugin.script.FreeplaneScriptBaseClass as FSBC
import org.freeplane.plugin.script.ScriptingConfiguration

/**
 * Freeplane Groovy Swing console.
 *
 * Allows user to interactively enter and execute Groovy within Freeplane.
 */
@InheritConstructors
class WikdShell extends Console {

	static String MAP_NAME
	final static String DEFAULT_WINDOW_TITLE = 'wikdShell'
	File currentFileChooserDir = new File(
		 "${RC.getResourceController().getFreeplaneUserDirectory()}/scripts"
	)

	static def frameWikdShellDelegates = [
		rootContainerDelegate: {
			frame(
				title: "$MAP_NAME - $DEFAULT_WINDOW_TITLE",
				//location: [100,100], // in groovy 2.0 use platform default location
				iconImage: imageIcon('/groovy/ui/ConsoleIcon.png').image,
				defaultCloseOperation: JFrame.DO_NOTHING_ON_CLOSE,
			) {
				try {
					current.locationByPlatform = true
				} catch (Exception e) {
					current.location = [100, 100] // for 1.4 compatibility
				}
				containingWindows += current
			}
		},
		menuBarDelegate: { arg -> current.JMenuBar = build(arg) }
	]

	void run(String title) {
		MAP_NAME = title
		run(frameWikdShellDelegates)
	}

	// Start a new window with a copy of current variables
	@Override
	void fileNewWindow(EventObject evt = null) {
		WikdShell consoleController = new WikdShell(
			new Binding(new HashMap(shell.context.variables)))
		consoleController.systemOutInterceptor = systemOutInterceptor
		consoleController.systemErrorInterceptor = systemErrorInterceptor
		SwingBuilder swing = new SwingBuilder()
		consoleController.swing = swing
		frameWikdShellDelegates.each {k, v -> swing[k] = v}
		swing.controller = consoleController
		swing.build(ConsoleActions)
		swing.build(ConsoleView)
		installInterceptor()
		nativeFullScreenForMac(swing.consoleFrame)
		swing.consoleFrame.pack()
		swing.consoleFrame.show()
		swing.doLater swing.inputArea.&requestFocus
	}

	@Override
	void newScript(ClassLoader parent, Binding binding) {
		config = new CompilerConfiguration()
		if (threadInterrupt)
			config.addCompilationCustomizers(new ATC(ThreadInterrupt))
		config.setScriptBaseClass(FSBC.class.getName())
		shell = new GroovyShell(null, binding, config)
	}

	// Return false if use elected to cancel
	@Override
	boolean askToSaveFile() {
		if (scriptFile == null || !dirty)
			return true
		switch (
			JOptionPane.showConfirmDialog(
				frame,
				"Save changes to ${scriptFile.name}?",
				DEFAULT_WINDOW_TITLE,
				JOptionPane.YES_NO_CANCEL_OPTION
			)
		) {
			case JOptionPane.YES_OPTION:
				return fileSave()
			case JOptionPane.NO_OPTION:
				return true
			default:
				return false
		}
	}

	// If at exit time, a script is running, the user is given an option to interrupt it first
	@Override
	def askToInterruptScript() {
		if(!scriptRunning) return true
		def rc = JOptionPane.showConfirmDialog(
			frame,
			"Script executing. Press 'OK' to attempt to interrupt it before exiting.",
			DEFAULT_WINDOW_TITLE,
			JOptionPane.OK_CANCEL_OPTION
		)
		if (rc == JOptionPane.OK_OPTION) {
			doInterrupt()
			return true
		} else {
			return false
		}
	}

	@Override
	void showAbout(EventObject evt = null) {
		def version = GroovySystem.getVersion()
		def pane = swing.optionPane()
		// work around GROOVY-1048
		pane.setMessage(
			"Welcome to the $DEFAULT_WINDOW_TITLE for evaluating Groovy scripts\nVersion ${version}"
		)
		def dialog = pane.createDialog(frame, "About $DEFAULT_WINDOW_TITLE")
		dialog.show()
	}

	@Override
	void updateTitle() {
		if (frame.properties.containsKey('title')) {
			if (scriptFile != null)
				frame.title = "$scriptFile.name ${(dirty ? ' * ': '')} - $DEFAULT_WINDOW_TITLE"
			else
				frame.title = "$MAP_NAME - $DEFAULT_WINDOW_TITLE"
		}
	}

}