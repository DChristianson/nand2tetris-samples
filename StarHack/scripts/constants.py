#
# Generate Constants.jack file
#

# strings for UX
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
    'msg03': 'You are tasked to investigate...',
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
    'initiatingSpatialCollapse': 'Initiating complete spatial collapse to purge threat.',
    'habitatsDestroyed': 'All civilian population lost...',
    'anomaliesEliminated': 'All anomalies ...resolved...',
    'friendlyFire': 'You fired on civilian population...',
    'huntersDispatched': 'You are relieved of your command.',
    'noAmmo': 'No ammunition left!',
    'resupply': 'Resupply ship',
    'tooFar': 'You are too far away!',
    'resupplySuccess': 'Missiles and drone crew resupplied.',
    'resupplyRefuse': 'Resupply denied. Stop shooting us!',
    'help00': 'LRS: Long Range Scan',
    'help01': 'MOV: Micro Jump in sector',
    'help02': 'JMP: JuMP to a nearby sector',
    'help03': 'PAC: Fire Particle Cannon',
    'help04': 'AMM: Fire AntiMatter Missiles',
    'help05': 'SDN: Shields DowN',
    'help06': 'SUP: Shields UP',
    'help07': 'RPR: RePaiR damage',
    'help08': 'RSP: ReSuPply ship',
    'help09': 'STA: STAtus report',
}
constantChars = sum([len(s) for s in stringConstants.values()]) + len(stringConstants)

# sector names
sectorNames = []
for j in range(0, 8):
    for i in range(0, 8):
        sectorIndex = j * 8 + i
        sectorNames.append(f'Sector {i}-{j}')
sectorNameChars = sum([len(s) for s in sectorNames]) + len(sectorNames)

# figure out offsets
offset = 12288
constantOffsets = {}
charOffsetMap = {}

for var, value in stringConstants.items():
    constantOffsets[var] = offset
    charOffsetMap.setdefault(len(value), []).append(offset)
    offset += 1
    for c in value:
        charOffsetMap.setdefault(ord(c), []).append(offset)
        offset += 1

for index, value in enumerate(sectorNames):
    constantOffsets[f'sectorNames[{index}]'] = offset
    charOffsetMap.setdefault(len(value), []).append(offset)
    offset += 1
    for c in value:
        charOffsetMap.setdefault(ord(c), []).append(offset)
        offset += 1

with open('Constants.jack', 'w') as fp:
    fp.write('class Constants {\n')
    fp.write(f'    static Array sectorNames;\n')

    fp.write(f'    function void init() {{\n')
    fp.write(f'        register int offset;\n')
    fp.write(f'        let sectorNames = Array.new({len(sectorNames)});\n')
    fp.write(f'        let offset = sectorNames;\n')
    for index, value in enumerate(sectorNames):
        offset = constantOffsets[f'sectorNames[{index}]']
        fp.write(f'        let @offset = {offset};\n')
        fp.write(f'        inc offset;\n')

    for c, offsets in charOffsetMap.items():
        fp.write(f'        ldd {c};\n')
        for offset in offsets:
            fp.write(f'        sto @{offset};\n')
    
    fp.write('        return;\n')
    fp.write('    }\n')
    for var in stringConstants:
        fp.write(f'    function String {var}() {{ return {constantOffsets[var]}; }}\n')
    fp.write(f'    function String sectorName(int i) ' + '{ return sectorNames[i]; }\n')
    fp.write('}\n')
    
     