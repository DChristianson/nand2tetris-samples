
commands = [
    ('LRS', 'Long Range Scan'),
    ('MJD', 'Micro Jump Drive in sector'),
    ('JMP', 'JuMP to a nearby sector'),
    ('PAC', 'Fire Particle Cannon'),
    ('AMM', 'Fire AntiMatter Missiles'),
    ('SDN', 'Shields DowN'),
    ('SUP', 'Shields UP'),
    ('RST', 'Restore ship function'),
]


for count, cmd in enumerate(commands):
    print(f'        // {count} -> {cmd[0]} : {cmd[1]}')

for count, cmd in enumerate(commands):
    i = (ord(cmd[0][0]) - 64) * 64
    i = (i + (ord(cmd[0][1]) - 64)) * 64
    i = i + (ord(cmd[0][2]) - 64) 
    print(f'        // {cmd[0]} -> {i} : {cmd[1]}')
    print(f'        if (commandCode = {i})' + ' {')
    print(f'            return {count};')
    print('        }')
