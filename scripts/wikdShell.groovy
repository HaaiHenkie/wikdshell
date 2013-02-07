// @CacheScriptContent(true)
// @ExecutionModes({ON_SINGLE_NODE})

import groovy.ui.Console

import org.freeplane.plugin.script.FreeplaneScriptBaseClass

def binding = getBinding()

def console = new Console(binding)
console.setVariable('base', FreeplaneScriptBaseClass)
console.setVariable('binding', binding)
console.setVariable('map', node.map)
console.setVariable('root', node.map.root)
console.run()