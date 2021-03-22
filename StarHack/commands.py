
commands = [
    ('LRS', 'Long Range Scan'),
    ('MJD', 'Micro Jump Drive in sector'),
    ('JMP', 'JuMP to a nearby sector'),
    ('PAC', 'Fire Particle Cannon'),
    ('AMM', 'Fire AntiMatter Missiles'),
    ('SDN', 'Shields DowN'),
    ('SUP', 'Shields UP'),
    ('RST', 'ReSTore ship function'),
    ('STA', 'STAtus report'),
]


for count, cmd in enumerate(commands):
    print(f'        // {count} -> {cmd[0]} : {cmd[1]}')

for count, cmd in enumerate(commands):
    i = ((ord(cmd[0][0]) - 65) << 10) + ((ord(cmd[0][1]) - 65) << 5) + (ord(cmd[0][2]) - 65)
    print(f'        // {cmd[0]} -> {i} : {cmd[1]}')
    print(f'        if (commandCode = {i})' + ' {')
    print(f'            return {count};')
    print('        }')
