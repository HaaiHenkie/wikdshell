// @CacheScriptContent(true)
// @ExecutionModes({ON_SINGLE_NODE})

import org.freeplane.plugin.script.FreeplaneScriptBaseClass
import org.hardknots.wikd.wikdshell.WikdShell

WikdShell console = new WikdShell(getBinding())
console.setVariable('map', node.map)
console.setVariable('root', node.map.root)
console.run(node.map.name)