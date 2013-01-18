<map version="freeplane 1.2.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="wikdShell" FOLDED="false" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1358492110769" BACKGROUND_COLOR="#97c7dc">
<font SIZE="16" BOLD="true" ITALIC="true"/>
<hook NAME="MapStyle">
    <properties show_icon_for_attributes="true" show_note_icons="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" COLOR="#000000" STYLE="fork" MAX_WIDTH="600">
<font NAME="SansSerif" SIZE="12" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.ok">
<icon BUILTIN="button_ok"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.needs_action">
<icon BUILTIN="messagebox_warning"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.floating_node">
<cloud COLOR="#ffffff" SHAPE="ARC"/>
<edge STYLE="hide_edge"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.connection" COLOR="#606060" STYLE="fork">
<font NAME="Arial" SIZE="10" BOLD="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important" COLOR="#ff0000">
<icon BUILTIN="yes"/>
<font NAME="Liberation Sans" SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.question">
<icon BUILTIN="help"/>
<font NAME="Aharoni" SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.key" COLOR="#996600">
<icon BUILTIN="password"/>
<font NAME="Liberation Sans" SIZE="12" BOLD="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.idea">
<icon BUILTIN="idea"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.note" COLOR="#990000">
<font NAME="Liberation Sans" SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.date" COLOR="#0033ff">
<icon BUILTIN="calendar"/>
<font NAME="Liberation Sans" SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.website" COLOR="#006633">
<font NAME="Liberation Sans" SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.list" COLOR="#cc6600">
<icon BUILTIN="list"/>
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.quotation" COLOR="#338800" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.definition" COLOR="#666600">
<font NAME="Liberation Sans" SIZE="12" BOLD="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.description" COLOR="#996600">
<font NAME="Liberation Sans" SIZE="12" BOLD="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.pending" COLOR="#b3b95c">
<font NAME="Liberation Sans" SIZE="12"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="20"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="12"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right"/>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="10"/>
<attribute_layout NAME_WIDTH="103" VALUE_WIDTH="103"/>
<attribute NAME="name" VALUE="wikdShell"/>
<attribute NAME="version" VALUE="0.1.0"/>
<attribute NAME="author" VALUE="L. C. Rees"/>
<attribute NAME="freeplaneVersionFrom" VALUE="1.2.15"/>
<attribute NAME="freeplaneVersionTo" VALUE=""/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The homepage of this add-on should be set as the link of the root node.
    </p>
    <p>
      The basic properties of this add-on. They can be used in script names and other attributes, e.g. &quot;${name}.groovy&quot;.
    </p>
    <ul>
      <li>
        name: The name of the add-on, normally a technically one (no spaces, no special characters except _.-).
      </li>
      <li>
        author: Author's name(s) and (optionally) email adresses.
      </li>
      <li>
        version: Since it's difficult to protect numbers like 1.0 from Freeplane's number parser it's advised to prepend a 'v' to the number, e.g. 'v1.0'.
      </li>
      <li>
        freeplane-version-from: The oldest compatible Freeplane version. The add-on will not be installed if the Freeplane version is too old.
      </li>
      <li>
        freeplane-version-to: Normally empty: The newest compatible Freeplane version. The add-on will not be installed if the Freeplane version is too new.
      </li>
    </ul>
  </body>
</html>
</richcontent>
<hook NAME="FlexibleLayout" VALUE="CHILDREN"/>
<node TEXT="description" POSITION="left" ID="ID_1476543373" CREATED="1358397138392" MODIFIED="1358492110778">
<edge COLOR="#ff0000"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Description would be awkward to edit as an attribute.
    </p>
    <p>
      So you have to put the add-on description as a child of the <i>'description'</i>&#160;node.
    </p>
  </body>
</html>
</richcontent>
<attribute_layout NAME_WIDTH="100" VALUE_WIDTH="100"/>
<node TEXT="Groovy console for interacting with a running Freeplane instance" ID="ID_829083199" CREATED="1358480280068" MODIFIED="1358494181519">
<attribute_layout NAME_WIDTH="100" VALUE_WIDTH="100"/>
</node>
</node>
<node TEXT="changes" POSITION="left" ID="ID_26360570" CREATED="1358397138400" MODIFIED="1358492110780">
<edge COLOR="#0000ff"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Change log of this add-on: append one node for each noteworthy version and put the details for each version into a child node.
    </p>
  </body>
</html>
</richcontent>
<attribute_layout NAME_WIDTH="100" VALUE_WIDTH="100"/>
<node TEXT="0.1.0" ID="ID_1427326428" CREATED="1358480304748" MODIFIED="1358480313359">
<attribute_layout NAME_WIDTH="100" VALUE_WIDTH="100"/>
<node TEXT="initial release" ID="ID_1864051103" CREATED="1358480313804" MODIFIED="1358480317887">
<attribute_layout NAME_WIDTH="100" VALUE_WIDTH="100"/>
</node>
</node>
</node>
<node TEXT="license" POSITION="left" ID="ID_584948500" CREATED="1358397138405" MODIFIED="1358492110783">
<edge COLOR="#00ff00"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The add-ons's license that the user has to accept before she can install it.
    </p>
    <p>
      
    </p>
    <p>
      The License text has to be entered as a child of the <i>'license'</i>&#160;node, either as plain text or as HTML.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="&#xa;This add-on is free software: you can redistribute it and/or modify&#xa;it under the terms of the GNU General Public License as published by&#xa;the Free Software Foundation, either version 2 of the License, or&#xa;(at your option) any later version.&#xa;&#xa;This program is distributed in the hope that it will be useful,&#xa;but WITHOUT ANY WARRANTY; without even the implied warranty of&#xa;MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.&#xa0;&#xa0;See the&#xa;GNU General Public License for more details.&#xa;" ID="ID_1182518149" CREATED="1358397138412" MODIFIED="1358397138412">
<attribute_layout NAME_WIDTH="100" VALUE_WIDTH="100"/>
</node>
</node>
<node TEXT="preferences.xml" POSITION="left" ID="ID_892155711" CREATED="1358397138421" MODIFIED="1358492110786">
<edge COLOR="#ff00ff"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000" face="SansSerif, sans-serif">The child node contains the add-on configuration as an extension to mindmapmodemenu.xml (in Tools-&gt;Preferences-&gt;Add-ons). </font>
    </p>
    <p>
      <font color="#000000" face="SansSerif, sans-serif">Every property in the configuration should receive a default value in <i>default.properties</i>&#160;node.</font>
    </p>
  </body>
</html>
</richcontent>
<attribute_layout NAME_WIDTH="100" VALUE_WIDTH="100"/>
</node>
<node TEXT="default.properties" POSITION="left" ID="ID_762310990" CREATED="1358397138437" MODIFIED="1358492110789">
<edge COLOR="#00ffff"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      These properties play together with the preferences: Each property defined in the preferences should have a default value in the attributes of this node.
    </p>
  </body>
</html>
</richcontent>
<attribute_layout NAME_WIDTH="100" VALUE_WIDTH="100"/>
</node>
<node TEXT="translations" POSITION="left" ID="ID_1542326927" CREATED="1358397138442" MODIFIED="1358492110792">
<edge COLOR="#ffff00"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The translation keys that this script uses. Define one child node per supported locale. The attributes contain the translations. Define at least 'addons.${name}' for the add-on's name.
    </p>
  </body>
</html>
</richcontent>
<attribute_layout NAME_WIDTH="100" VALUE_WIDTH="100"/>
<node TEXT="en" ID="ID_502342550" CREATED="1358397138447" MODIFIED="1358480613945">
<attribute_layout NAME_WIDTH="76" VALUE_WIDTH="76"/>
<attribute NAME="addons.${name}" VALUE="wikdShell"/>
<attribute NAME="shellName" VALUE="Groovy Console"/>
</node>
<node TEXT="de" ID="ID_1868805079" CREATED="1358480213382" MODIFIED="1358480634300">
<attribute_layout NAME_WIDTH="76" VALUE_WIDTH="78"/>
<attribute NAME="addons.${name}" VALUE="wikdShell"/>
<attribute NAME="shellName" VALUE="Groovy-Konsole"/>
</node>
</node>
<node TEXT="deinstall" POSITION="left" ID="ID_1716047542" CREATED="1358397138451" MODIFIED="1358492304533">
<edge COLOR="#7c0000"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      List of files and/or directories to remove on deinstall
    </p>
  </body>
</html>
</richcontent>
<attribute_layout NAME_WIDTH="30" VALUE_WIDTH="309"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}.script.xml"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/wikdShell.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/resources/images/wikdShell.png"/>
<attribute NAME="delete" VALUE="${installationbase}/resources/images/wikdShell-icon.png"/>
<attribute NAME="delete" VALUE="${installationbase}/resources/images/wikdShell-screenshot-1.png"/>
</node>
<node TEXT="scripts" POSITION="right" ID="ID_1656924893" CREATED="1358397138459" MODIFIED="1358492110805">
<edge COLOR="#00007c"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may contain multiple scripts. The node text defines the script name (e.g. inserInlineImage.groovy). Its properties have to be configured via attributes:
    </p>
    <p>
      
    </p>
    <p>
      * menuLocation: &lt;locationkey&gt;
    </p>
    <p>
      &#160;&#160;&#160;- Defines where the menu location.
    </p>
    <p>
      &#160;&#160;&#160;-&#160;See mindmapmodemenu.xml for how the menu locations look like.
    </p>
    <p>
      &#160;&#160;&#160;- http://freeplane.bzr.sf.net/bzr/freeplane/freeplane_program/trunk/annotate/head%3A/freeplane/resources/xml/mindmapmodemenu.xml
    </p>
    <p>
      &#160;&#160;&#160;- This attribute is mandatory
    </p>
    <p>
      
    </p>
    <p>
      * menuTitleKey: &lt;key&gt;
    </p>
    <p>
      &#160;&#160;&#160;- The menu item title will be looked up under the translation key &lt;key&gt; - don't forget to define its translation.
    </p>
    <p>
      &#160;&#160;&#160;- This attribute is mandatory
    </p>
    <p>
      
    </p>
    <p>
      * executionMode: &lt;mode&gt;
    </p>
    <p>
      &#160;&#160;&#160;- The execution mode as described in the Freeplane wiki (http://freeplane.sourceforge.net/wiki/index.php/Scripting)
    </p>
    <p>
      &#160;&#160;&#160;- ON_SINGLE_NODE: Execute the script once. The <i>node</i>&#160;variable is set to the selected node.
    </p>
    <p>
      &#160;&#160;&#160;- ON_SELECTED_NODE: Execute the script n times for n selected nodes, once for each node.
    </p>
    <p>
      &#160;&#160;&#160;- ON_SELECTED_NODE_RECURSIVELY: Execute the script on every selected node and recursively on all of its children.
    </p>
    <p>
      &#160;&#160;&#160;- In doubt use ON_SINGLE_NODE.
    </p>
    <p>
      &#160;&#160;&#160;- This attribute is mandatory
    </p>
    <p>
      
    </p>
    <p>
      * keyboardShortcut: &lt;shortcut&gt;
    </p>
    <p>
      &#160;&#160;&#160;- Optional: keyboard combination / accelerator for this script, e.g. control alt I
    </p>
    <p>
      &#160;&#160;&#160;- Use lowercase letters for modifiers and uppercase for letters. Use no + signs.
    </p>
    <p>
      &#160;&#160;&#160;- The available key names are listed at http://download.oracle.com/javase/1.4.2/docs/api/java/awt/event/KeyEvent.html#VK_0
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;In the list only entries with a 'VK_' prefix count. Omit the prefix in the shortcut definition.
    </p>
    <p>
      
    </p>
    <p>
      * Permissions&#160;that the script(s) require, each either false or true:
    </p>
    <p>
      &#160;&#160;&#160;- execute_scripts_without_asking
    </p>
    <p>
      &#160;&#160;&#160;- execute_scripts_without_file_restriction: permission to read files
    </p>
    <p>
      &#160;&#160;&#160;- execute_scripts_without_write_restriction: permission to create/change/delete files
    </p>
    <p>
      &#160;&#160;&#160;- execute_scripts_without_exec_restriction: permission to execute other programs
    </p>
    <p>
      &#160;&#160;&#160;- execute_scripts_without_network_restriction: permission to access the network
    </p>
    <p>
      &#160;&#160;Notes:
    </p>
    <p>
      &#160;&#160;- The set of permissions is fixed.
    </p>
    <p>
      &#160;&#160;- Don't change the attribute names, don't omit one.
    </p>
    <p>
      &#160;&#160;- Set the values either to true or to false
    </p>
    <p>
      &#160;&#160;- In any case set execute_scripts_without_asking to true unless you want to annoy users.
    </p>
  </body>
</html>
</richcontent>
<attribute_layout NAME_WIDTH="100" VALUE_WIDTH="100"/>
<node TEXT="wikdShell.groovy" FOLDED="true" ID="ID_705079003" CREATED="1358480127293" MODIFIED="1358490064035">
<attribute_layout NAME_WIDTH="206" VALUE_WIDTH="206"/>
<attribute NAME="menuTitleKey" VALUE="shellName"/>
<attribute NAME="menuLocation" VALUE="main_menu_scripting"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE="control alt G"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// @CacheScriptContent(true)&#xa;// @ExecutionModes({ON_SINGLE_NODE})&#xa;&#xa;import groovy.ui.Console&#xa;&#xa;def binding = getBinding()&#xa;&#xa;def console = new Console(binding)&#xa;console.setVariable(&apos;binding&apos;, binding)&#xa;console.setVariable(&apos;map&apos;, node.map)&#xa;console.setVariable(&apos;root&apos;, node.map.root)&#xa;console.run()" ID="ID_1599762282" CREATED="1358494193962" MODIFIED="1358494193964"/>
</node>
</node>
<node TEXT="zips" POSITION="right" ID="ID_686396268" CREATED="1358397138476" MODIFIED="1358492110813">
<edge COLOR="#007c00"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may contain any number of nodes containing zip files.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- The immediate child nodes contain a description of the zip. The devtools script releaseAddOn.groovy allows automatic zip creation if the name of this node matches a directory in the current directory.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- The child nodes of these nodes contain the actual zip files.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- Any zip file will be extracted in the &lt;installationbase&gt;. Currently, &lt;installationbase&gt; is always Freeplane's &lt;userhome&gt;, e.g. ~/.freeplane/1.2.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- The files will be processed in the sequence as seen in the map.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- Zip files must be uploaded into the map via the script <i>Tools-&gt;Scripts-&gt;Insert Binary</i>&#160;since they have to be (base64) encoded as simple strings.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="images" POSITION="right" ID="ID_1421584650" CREATED="1358397138484" MODIFIED="1358492110818">
<edge COLOR="#7c007c"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may define any number of images as child nodes of the images node. The actual image data has to be placed as base64 encoded binary data into the text of a subnode.
    </p>
    <p>
      The images are saved to the <i>${installationbase}/resources/images</i>&#160;directory.
    </p>
    <p>
      
    </p>
    <p>
      The following images should be present:
    </p>
    <ul>
      <li>
        <i>${name}.png</i>, like <i>oldicons-theme.png</i>. This will be used in the app-on details dialog.
      </li>
      <li>
        <i>${name}-icon.png</i>, like <i>oldicons-theme-icon.png</i>. This will be used in the app-on overview.
      </li>
    </ul>
    <p>
      Images can be added automatically by releaseAddOn.groovy or must be uploaded into the map via the script <i>Tools-&gt;Scripts-&gt;Insert Binary</i>&#160;since they have to be (base64) encoded as simple strings.
    </p>
  </body>
</html>
</richcontent>
<attribute_layout NAME_WIDTH="100" VALUE_WIDTH="100"/>
<node TEXT="${name}.png" FOLDED="true" ID="ID_473909841" CREATED="1357854883609" MODIFIED="1357866785018">
<attribute_layout NAME_WIDTH="100" VALUE_WIDTH="100"/>
<node TEXT="iVBORw0KGgoAAAANSUhEUgAAACMAAAAhCAYAAABTERJSAAAABHNCSVQICAgIfAhkiAAAAAlwSF&#xa;lzAAACFgAAAhYBt2mHsgAAABl0RVh0U29mdHdhcmUAd3d3Lmlua3NjYXBlLm9yZ5vuPBoAAAVl&#xa;SURBVFiF7dd/bJVnFQfwz3vb28LthSKUMsdcyQRlEiWOjM3oljAcMsn8tWnNdHOJZhE23eSPZZ&#xa;jpH84fWXQimzISI4u6YQySSGDiL7bhMLHL5g+YuCXQya9RbCnjzkt7ubTHP/pedim9baf4307y&#xa;5M37nuc55/t8z3mec14RYcxBy7jmjW7jQ2PNyaglSZKRJPMlyV2YVnPe+GWvJLldkmRruoyIag&#xa;CTcDOWYj6exb0i/nEewJAkb8cN+Cc6ROw7F0ySTMPXMBN5vIQHRew+LyDOBbUYK1HED0TsAEFr&#xa;8Hzwu+C7wTv/5/wYXw5NCNamvm8PGpPggZSJ97yLO65hZSvJJE6eQi/ZfgYfYM1y5s7ghjx9Of&#xa;qLZArUFSisiVjzjSRp6+OOZl6to3SUCd08tT5ix0NJcstRLm7l9GkmHME61r7KWhxBCP4S3B2s&#xa;bmL+RZSHCHttvJ9yD4tv4r45nK7W1REfpCuov5ubq/XvYPBO1gfJvextrFrXQnkmVwbtwfeCrY&#xa;Ijwf3BweCSLpqWsq+yaAlxVuiYvoiein4Fz1TT/zyXv4WYT7kw7EpYz58QV3HkOqYHmeAXwReD&#xa;hzL4Ld6EF7BnBi/9hLZJaa7twIGhEzYkEd3LuLNyJ+xhbnVuPkfLIXyODZMieqp1h2nLYD0zfs&#xa;UWHMJF6MOWJLgET2MXdqMRl67k2tKKFfL5vCvr6k5NX7r0p5EkZ+6Bv27bdsuhgYGGDJZddtnW&#xa;uPDCLjj85JMfPlAstrx38eLHBidO7K/Mb+jpmfrHjo6PFffuja9s2vTI0D4M4Dq8IqK9Qv1bg0&#xa;eDQgyFJfYT6x5+OJqbm6O5ufmsHKqMXC434vdaI5/Px9Nr1x4Pfh1sCx4LVkR6xdSn1O/Dp6vu&#xa;gcaLmdKQyRyaN29efbFYVCqVTJ06VXd3N5gxY4a+vj49PT2y2ay2tjYHDhzQ1NSks7NToVAwa9&#xa;Ysx48f197ebvPmzYrFookLF+4Q8REjyMjlIKIk4mhjLneiq6tLb2+vY8eOKZVKGhoa9Pf3mzx5&#xa;snK5rLm5WS6Xc/DgQfl8XqlUei1HDh/W19envr5ekiQjuqqW+tGUddlsqbOz88x7hRXo7e1VLB&#xa;ZHNV4ul8HOnTsVCgWZTO1SSC1mxiFjAamWXbt2OXny5Jjz/msw/w95A0wteQNMLRn1aLe2tg6s&#xa;WrXqvDnLZrMy/f2NtfRnt53DpKOjY3JjY+MZ9n68ZMnqH/X33wrrkqT70YipF2ezT31++/YbYc&#xa;2iRb/fNDCwAFZTvof653K578/s778eROQNDOyrKxbfJ+L0OQ5fT3e2iml5BhFziCbiW8yu6L/J&#xa;Fdm0DjUQF/B4pe0Ing16g1Jw30j2a7WEN8ZQU3R/MKVad81QdQ/EMl4cvnYx+yv6iXy8yuaUoB&#xa;iUg4PjA8PX08r9SvDnYE9wa6WyfpRPVpzdU+0sHbexPGVmEPlhtjcEx1P7bxsdDA0p8ggG05ai&#xa;nJb6bwfvjgitnJjDyyPujuQCTs5mzwgb/WqwPTgVzBkLTEuln0n70inBl4PuYHfwSPCdy7kac2&#xa;vlFhbg0mG23xycCI6l9iePJ0x/SCc/HixMv+WCLwX/Cjamu7stqHsdvyYbgtPB/uA3482ZT6Rg&#xa;CsEPg+Zhu/tl8PdgS3pCrh0HkOtTmy+nzyVjg2FmMDvYVRWuq0Yw3h4cDn4ePBFsjVph47Npju&#xa;xLj/WDNcM7wuJlwTNVYD5Vw0lLSn1nsC5la2PwheDqYHkM/YYMHeUhpjeOFtpatCbBTcGLwV1j&#xa;hOCKlJkngr8FPWnCR5qs/06P82fGCudYsc4GHxhngi4INqcAXoih++lnaQ7mx2PjP0aX0l5VdK&#xa;bNAAAAAElFTkSuQmCC" ID="ID_536491758" CREATED="1358494193970" MODIFIED="1358494193971"/>
</node>
<node TEXT="${name}-icon.png" FOLDED="true" ID="ID_1117040601" CREATED="1357853471253" MODIFIED="1357866788268">
<attribute_layout NAME_WIDTH="100" VALUE_WIDTH="100"/>
<node TEXT="iVBORw0KGgoAAAANSUhEUgAAABAAAAAPCAYAAADtc08vAAAABHNCSVQICAgIfAhkiAAAAAlwSF&#xa;lzAAAA8wAAAPMBRvLPbQAAABl0RVh0U29mdHdhcmUAd3d3Lmlua3NjYXBlLm9yZ5vuPBoAAAIX&#xa;SURBVCiRlZNNSJRRFIafe+dzHEfHCQ1ykyMqCUk2NiBBZVCrIqSIaGELJQOhVQWim4JaRNtqGS&#xa;QIQS2HRIfoB1tYO/vbZGOixZDokOaXNp/j20JHxxGCDly457nnveflcC+SkITACvYJwhuscK3V&#xa;XBCU5pgRVALtQBjoR5rmX2FMKXAWmAWGjODmM5hIwFFBNghvf8GuANS4QBpuVcH1LHgTcGcP9A&#xa;rMcXh3EqwFqg5BbB5O3YWLrbBUDS8eQ8cXOPEIpuegNg2RuPTVQGwWzh+DRiBgBG3ApXk43NPZ&#xa;uUOel/EcJ5VdWKhYWlkpC4RCSbluxAaDU7I2W2lt7ZXh4Y+RmZmHwGsHKQ7Ew8YESoqLfz4dGS&#xa;kuKiqKOI6DtRbXdetXV1dJpVJ1LS0tjKXTdCQSZyLR6CSAszEcaXmlu/tHMpmsBvD7/WQymS3z&#xa;Gx0dpaGhYQuz+Yl8vj+5faEYwPO8bcxuI/8ZTn7S3Nw80NfXd+Db+Hhbtc/32zUm6y8vn5yam9&#xa;u/2+dbqgEqQ6H5nYODHtHouu3NV1YnaJXEaXgSBF2GLknshcUYfBeUCl4JruV0aw6MKQPeA58x&#xa;5mU73PsArfelBwD10L8MFsnFmCGgdsP2evcKwaKgSXBOEBf0CMoL/kKTIC3ozbHcQVDwXDCSl9&#xa;8QvBF0Cg4KjgjGBAlBxdYLNl1cLejYKBgQfFoX3haU5Nf8BQNkNHF+LdUbAAAAAElFTkSuQmCC&#xa;" ID="ID_342739417" CREATED="1358494193972" MODIFIED="1358494193973"/>
</node>
<node TEXT="${name}-screenshot-1.png" FOLDED="true" ID="ID_1706510600" CREATED="1357855573438" MODIFIED="1357866791195">
<attribute_layout NAME_WIDTH="100" VALUE_WIDTH="100"/>
<node TEXT="iVBORw0KGgoAAAANSUhEUgAAAE0AAABICAYAAACzxHgDAAAABHNCSVQICAgIfAhkiAAAAAlwSF&#xa;lzAAAEjQAABI0BNSB7awAAABl0RVh0U29mdHdhcmUAd3d3Lmlua3NjYXBlLm9yZ5vuPBoAAA6/&#xa;SURBVHic7Zx5lNTVlcc/r6q3anoZlrCl2SV0H2REZHMlM0EUtSXNwchJQgIyk5MFYwYx6nhyjJ&#xa;OIZjRugxEOinHBA+hJEJA2bI4wjGw9hLBJBGkDzdLYSNH7UvWdP96v6F9XV3VXVRfgmel7zjtV&#xa;7/d79757v+++5fd+7/6MJJJOxniQgskXnCAZMw5pe7LEeZIl6AIZkwsMT7rcjlFvjJmdLGHJBc&#xa;2YccBi4EBS5XaUpHeBr2HMjzDG21FxpsPd03rWrcAU4CbgWqRjHVUs6WSMB1gAlAJrkfYlLCpu&#xa;0IwZAlzrpDFAOtAD+By4C+mviSpz0ckYH/A80B34G7ABC2BcILQPmjGZWE+aCkwCfMBaoBb4Kj&#xa;AUWAT8B1JVXEZcLjLmRuB+oB7b2H8B3kSqjok9KmjGDAN+ARQBmcBh4I+AFwtgPfBb4HWk+g4Z&#xa;cTnIGAN8B5gDfAwEgUrg90i722RtBZoxg4BHge9iJ4r3gf8GCoBbgJXAq0hbk2rE5SLbZe8H/h&#xa;lY71wdALwNvIFU24pHUnOCSYJKgQQfCu4UvC/4QjBHkNmi/P+lBHmCtYJqwSuC3wuOCO4KL+tm&#xa;miFoEPgF9wjudwS8Ieh12Y26dODNdJykTPBzwQ7BakFOS9DgDkFQUCv4B8EqQYVg4mU34vIAd5&#xa;XT44KCBwSPCw4IhrhB2y5odMB7QlAjyL/syl9e4O4QBARVgl5O190pMCkY83VgLLAMu/BbDSxE&#xa;+hgg25j5V8A9uaAu0NgFGn1OAnQevOchpQpSqiGlEUwXqF4Lj+ZKKwBuMeblz+GbXaAxszk1ZE&#xa;FDEII14KkGTw14a53kB8bAc0ulBaHx9wFjln0IN+dCfQ7UZ0FDJtTVAX7wnoPU85DRCNXXwA1L&#xa;pLMAZ4yZPAOeqoKMbAjkQCAbAhlgaiG1BtL84DkJgc+g5Au4W9IajHkI+HfgQWAWUAbMQrDCGf&#xa;jvEDzm/P9hCPFsOAUonpQF+ty6dk9JDIS6eGUAmgFnXS3vvTkO3gXwcIj3IOyIlc9n15+5Tp3Z&#xa;zjh/0MlvFezHmSX9glRBiQPaQ6EKvw/f/AlUXxFDhdNAb4E+tS79eEjGRpj3NtQ84ADaloybQM&#xa;9A/Xoo/RTmuLvMJlj0FtTMAmVG4P0WqNjW/6GgW4gvAD9dD1W/ABVEqdcLuhUq58CNYd30lOBj&#xa;5/8TgkM4s0O1c3GLA9oegcfFmF4Bt86E8mjGdgPV2cFznkIt1bJyIxi3Ez7IiSIjE3TKTkIZbY&#xa;w1qYLv/DKM98e2oe4VDIzCly64swrOfyWM9ypoXA8PCVLDeK508Ah52gLBXgR7nRsjBK87/+X2&#xa;lFBaDr5RbXS1A3YyaXt5At4n7C5IRBlb4ccxDNJmqYtnAKgC5sU4wK+8ysU7EIKvQr8I5fIEf3&#xa;OweMq59p7gDWTXYRIsEYyRbbEQcH8U3CzoJ5goePJ9OBfN4IfDuna0VAHjBkaR8SRsiMHw1Ptc&#xa;PM9bnWNaeB+FT931vW4b+l8EPkd2f8FswUEHgzOCXMFI2fFtHIJrXCDNEkyWFaRo6fooBvcHBe&#xa;0q2rSn/COwL5KMQqtY9O4p0QBXh8bYPiA//CpGLxuz0FXXUKtvyK4mwYkwWwMOJumyQ9Y22Tst&#xa;xrIGx7PyBctlZ8BWoK2KAhqgTbbMze0ZsB9uzY3AnwbaC7Pb4l0K60LlH4N6QfcYQXvudlddT7&#xa;XhGA5IYwVfcfCpFgyX5Dyw2x3X9UA2ljYBv8NuAaVgdzkygFzsDHLbcKBu0CAmTJiAm0YCU3v0&#xa;2Fc+ffpS2qFdixY9sq2xMSv8+m0+3+nBs2c/F4kntbw8Z8OKFQ/tBZMK3Ne37/a6qVNXtleXCQ&#xa;Q82S+//PBvGhuzAo5Rv37nnbpeVVUvAe8Bac7lSuwQtB8YD7wODAT+CekVcO9yWOD+5AATogBw&#xa;AjgGfIEFNQf4+yXgWT5pEvPnz2f//v34/f729P7S0KBBg+jTpw9XFhWdTD92bA2wFTiCdY4sbN&#xa;t/GxjisPwb0qMXBIS57zWCw22NZ6FUD7p70iTt2rVLo0aNitpdv4xp7ty52rVrl+r79m3Pzk8E&#xa;08O7eUqLJpBKgCsw5npgBjANuzUcTk1pUDPZeh0APp+P7t1t0bKyMi54cIw0cOBASktL4+LpKN&#xa;UUFMxOO3HiM+yWfZaTarCPk6XA6UiGpIRfAMBuMG4Ffogx3YBBQBfgtCPoHMDQBQseBuYDjBkz&#xa;hh49enDixAn8fj+SCAaDNDU14fV6qa21e3m5ubn4/X5SUlLIyMjA6/Xi9/uZMGECpaWldOvWjc&#xa;bGRiorK8nMzMTj8RAMBqmpqWnBHwsNHz6cmTNnsmXLFlatWtXqfunTT28aOXJkaUzCXBQZNDfZ&#xa;h96zkW6ljR9/1J3v1asXtbW13H777VRXV3P48GFGjBhBMBjko48+YvTo0VRUVNC7d2/27NlDUV&#xa;ERBw8e5Nix5pdXBQUFdO3alaNHj1JQUEBDQwMDBgxg4cKFFBUVcfLkSXJzc9mxYwf9+vWjpKQE&#xa;sLvXeXl5nDx5Eo/HgyRSU1PJyckhIyMjXlzapKS+99y4cSPFxcUAFBcXk5eXh8fjoba2lpycHP&#xa;Lz88nOziYQCACwc+dOiouLyc/PB8Dr9TJ48GB8Ph/Dh9v3zevWrePAgQP07t2bYcOGkZWVRTAY&#xa;pLy8/AJgAPn5+eTl5TFlyhQmT56cTLNaUfueliAFAgFKSkooLCzE7/dz/vx59uzZgzGGqir70m&#xa;rs2LH07NmT3bt3M378eFJTU8nKyiIQCBAMBi8ksBPW3r17kURVVRU9e/ZkwIAB7Ny5E4CDBw9e&#xa;LFNaUdJA27x584X/y5YtA+Ds2bO89tprZGRkUFdXR1lZGWlpaTQ1NTFkyBA2bdrE7t27aWpq4t&#xa;ChQwAsXryYQCDQYvzduHEjAMePHyc9PZ2GhgYkUV5eniz146KL5mluqquru/C/oaEBgE8++SRi&#xa;2aampjZl1dfH/rbwyJEjvPDCC1RUVMTMEwtdEtAuF1VWVrJ///6ky03+qaH/B9QJWgLUCVoC1A&#xa;laAtQJWgLUCVoC1AlaAtQJWgLUCVoC1AlaAtQJWgLUCVoC1AlaApSUXY7CwkJGjx6dDFGXhEaM&#xa;GNEh/g6B5vF4GiT5CwsL2yxXU1WVEwTjvmaALK+3ST5ftWlsTKuur/cFgRRjlNGly/lwGXVVVb&#xa;mRdtq6eL1NJj29NlBTkx06hp0JpDYXkdLSGmhqSjHBoA3xMUbBQKAmYI/Bx08xvc7vYLrLnrJs&#xa;9f7xRftucc4Se8JQgB6HZyLJ+I2NuWol41tWxvHRTr6XfSd7RK3Po2wQbHblKwT9E7HnkoD2Pe&#xa;ifFsHg4Vb5wDgnP8weQvFFknEOuubbN/4tZHhBa1z5QbDEefGdJfi27KmfEFAnBX925bcp/Eza&#xa;lwU0SVxvX/u3Au5J1/+fQXFbMh60Z0xayQg7JDisBR/0FnzgAuq44GNX/rkvLWjfhXsjGWyc36&#xa;6gDfC1tmTshCu7t33kYFtEXut1u8OOG9S68jfGY0vHwACPYjiLJgnA0wcaohk8I3SutZ00y8Yx&#xa;RQNtbhu69hWcdgHl9rbfxmN3fOs0Y3phzEsY48eYBuwYcwhjitpjlRS8GjZGuucFJsEjsagwEe&#xa;ZFmvKdqfntNhQ4ATzmutIEhM433BJL3S5ZMXvVDwTn2zhhs1kwpi0Zk2AUETzkFvginpaeGOHA&#xa;9GA4GYMNqU7XlOwpxy0u/fOS62nGjAFepPnQX6ilDgGrgF9hT9tsw5ilGNM/kpg/Sf9TAGfCr9&#xa;9glxMx01CrSwsqsLECbZPUCLzj5DyAez04KWYFYmidDDUf2o2WArKhQvcLnnWm+SfkCsJyeclT&#xa;tPQQ+V1n/mMcH709nIiZUBoH/xhjj5nq0vtR1/+fJdPTrgPy2ynjwYYKPQ30xEYijwIOY8wMd8&#xa;EN8Ot0aygA34DtOU44TqwkKTCsOTaTXKjfDh/EI8Mh9xPBiXgUaK9l7o7iXf8pu3h8VjbMz33v&#xa;tGCa4PuyK+/1ciLYJNHXGiwvNF4JX43Hy0Kpq2t8zITlMXpZhuzTQkjP1a7/N8Ts6TFU9JMooF&#xa;3rKuMRfF2wMqzMCtmgjrdlI/seFKQkAlJSUnPsl2TXaadc+cHJBG1mFNAmOPd9gnRX+YmC/a5y&#xa;ZwTTBUWCctnHmLGXAbArBHUuvdw6VrewIQmgDYsC2o+c+4MF14XxpAh+KhuhGyq/UnC1YJ0zcT&#xa;wvyL6EoL3v0qVeNugslH8xHlmxVGYUefbc5Ny/TvBAFN4eag4jkuCsM87NcxQ/Lph6CQCbFqb7&#xa;cjU/RgUEQ5MLmq10glpHrwRkH02mCt5th/82NQdnSTYw607BISe/Sglu08Sge5bgmKvuRjXHuE&#xa;qwMl6Z8VS+OIK3bRY8IzgTA3+24CUX+OcE9wledvJVjgcmd6Jolh9KrzgNHsrfdDFBy1LL6To8&#xa;DYtRzgQ1P8rIGeN+4PLEPYLCJAH2bJiOTwuOuvLPJiK3vUr7CUYpFDBrI/QiAVYuuCcOY3yOAU&#xa;0O/3nBLwWvumSWCKYoxl2UMPlepwe4dXxT8BdXfrXcgcBJ9TQ79pQI1gj+1WWoO61LqNVslNte&#xa;l5x9sp9zKHVd+7PsuBkbeHa23x6m30pHtltmVqIeHKtxabLfp/BH8bTNgj8k2IXSHC9rcMlbI3&#xa;hLdv0UuvaZc+1ewWi5t6nt4vobsl9tcW8uHhX8TvC569oxRYokTjpozcr1FCxyvC2g5rHpuGBZ&#xa;RxSRfXL4L5dxlU4XfkH2aSK8oWocj/lMLRetkp1s1gr+EHb9DcW5OdBx0FoauMoBa73s0mGBor&#xa;wUiVP2dLVcnhwQzHXkRwLPncpkX5bsU8thpEzJmlykDn6pz5irsZ8Luw74K3Av0p7EBV6Q68N+&#xa;QOTn2O+1gQ1mW43dRTmF3TUeif3wXQp2K93Q4pUnjcCbwFycILikUFLQt563QjAtWa3pyO3ndM&#xa;8zEbyqKoq31QreFXxP8HdJ1ScpnhZOxniRAskTeEFuKnaPbgY2RLoWqAKqXekcdsvpPS7yFwP/&#xa;F2BIk2pN/NguAAAAAElFTkSuQmCC" ID="ID_1180406292" CREATED="1358494193973" MODIFIED="1358494193974"/>
</node>
</node>
</node>
</map>
