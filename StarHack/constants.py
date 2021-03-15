#
# Generate constants.jack file
#
stringConstants = {
    'missionStatus': 'Mission Status',
    'divider': '--------------',
    'galacticTime': 'Galactic Time',
    'daysLeft': 'Days Left',
    'sector': 'Sector',
    'anomalies': 'Anomalies',
    'habitats': 'Habitats',
    'shipStatus': 'Ship Status',
    'weapons': 'Weapons',
    'engines': 'Engines',
    'hull': 'Hull',
    'power': 'Power',
    'shields': 'Shields',
    'missiles': 'Missiles',
    'drones': 'Drones',
    'pressKey': 'Press any key...',
    'msg00': 'Transmission received @t4.17.100.0010',
    'msg01': 'Anomalous entities detected in nearby space...',
    'msg02': 'Scans indicate presence of hostile Von Neumann probes.',
    'msg03': 'You are tasked to eliminate all threats...',
    'cmd': 'Enter command (? for help)',
    'conditionRed': 'Condition: RED',
}

with open('Constants.jack', 'w') as fp:
    fp.write('class Constants {\n')
    for var in stringConstants:
        fp.write(f'    static String {var};\n')
    fp.write('    function void init() {\n')
    for var, value in stringConstants.items():
        fp.write(f'        let {var} = "{value}";\n')
    fp.write('        return;\n')
    fp.write('    }\n')
    for var in stringConstants:
        fp.write(f'    function String {var} () ' + '{ return ' + var + '; }\n')
    fp.write('}\n')
    
     