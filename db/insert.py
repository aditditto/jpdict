import xml.etree.ElementTree as ET

tree = ET.parse('./db/JMdict_e_examp.xml')
root = tree.getroot()
print(root.tag)