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
    'shieldsStatUp': 'Shields (UP)',
    'shieldsStatDown': 'Shields (DOWN)',
    'missiles': 'Missiles',
    'drones': 'Drones',
    'pressKey': 'Press any key...',
    'msg00': 'Transmission received @t4.17.100.0010',
    'msg01': 'Anomalous entities detected in nearby space...',
    'msg02': 'Scans indicate presence of hostile Von Neumann probes.',
    'msg03': 'You are tasked to resolve all anomalies...',
    'cmd': 'Enter command (? for help)',
    'conditionRed': 'Condition:  RED ',
    'conditionGreen': 'Condition: GREEN',
    'coordX': 'Enter x-coordinate',
    'coordY': 'Enter y-coordinate',
    'confirm': 'Confirm (Y/N)?',
    'fireLasers': 'Firing particle cannon',
    'fireMissiles': 'Firing antimatter missiles',
    'shieldsUp': 'Raising shields',
    'shieldsDown': 'Lowering shields',
    'microJumpTravel': 'Preparing for micro jump',
    'jumpTravel': 'Preparing jump drive',
    'repair': 'Directing crew to repair ship',
    'up': 'UP',
    'down': 'DOWN',
    'longRangeScan': 'Long Range Scan',
    'help': 'Help',
    'anomalyHit': 'Direct hit on anomaly!',
    'anomalyDestroyed': 'Anomaly destroyed!',
    'friendlyFire': 'You are firing on a habitat!',
    'habitatDestroyed': 'Habitat destroyed!',
    'noPower': 'Not enough power!',
    'messageIncoming': 'Incoming message:',
    'habitatDistress': 'Habitat under attack!',
    'shipDestroyed': 'Ship destroyed!',
    'shipHit': 'Ship has been hit!',
    'missionAborted': 'Mission aborted.',
    'missionCompleted': 'Mission complete.',
    'timeExpired': 'Time limit has been exceeded',
    'initiatingSpatialCollapse': 'Initiating spatial collapse.',
    'habitatsDestroyed': 'All civilian population lost...',
    'anomaliesEliminated': 'All anomalies resolved...',
    'friendlyFire': 'You fired on civilian population...',
    'huntersDispatched': 'You are relieved of your command.',
    'noAmmo': 'No ammunition left!,
    'resupply': 'Resupply ship',
    'tooFar': 'You are too far away!',
    'resupplySuccess': 'Missiles and drone crew resupplied.',
    'resupplyRefuse': 'Resupply denied. Stop shooting us!',
}

with open('Constants.jack', 'w') as fp:
    fp.write('class Constants {\n')
    fp.write(f'    static Array sectorNames;\n')
    for var in stringConstants:
        fp.write(f'    static String {var};\n')
    fp.write('    function void init() {\n')
    for var, value in stringConstants.items():
        fp.write(f'        let {var} = "{value}";\n')
    fp.write(f'        let sectorNames = Array.new(64);\n')
    for i in range(0, 8):
        for j in range(0, 8):
            sectorIndex = j * 8 + i
            fp.write(f'        let sectorNames[{sectorIndex}]= "Sector {i}-{j}";\n')
    fp.write('        return;\n')
    fp.write('    }\n')
    for var in stringConstants:
        fp.write(f'    function String {var}() ' + '{ return ' + var + '; }\n')
    fp.write(f'    function String sectorName(int i) ' + '{ return sectorNames[i]; }\n')
    fp.write('}\n')
    
     