import groovy.ui.Console

def binding = getBinding()

def console = new Console(binding)
console.setVariable('binding', binding)
console.setVariable('map', node.map)
console.setVariable('root', node.map.root)
console.run()