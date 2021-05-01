# Produce command matching code fragment optimized for reduced instruction count - output to stdout

commands = [
    ('LRS', 'Long Range Scan'),
    ('MOV', 'Micro Jump Drive in sector'),
    ('JMP', 'JuMP to a nearby sector'),
    ('PAC', 'Fire Particle Cannon'),
    ('AMM', 'Fire AntiMatter Missiles'),
    ('SDN', 'Shields DowN'),
    ('SUP', 'Shields UP'),
    ('RPR', 'RePaiR damage'),
    ('RSP', 'ReSuPply'),
    ('STA', 'STAtus report'),
    ('YLO', 'Cheat code - self destruct'),
    ('BNK', 'Cheat code - destroy all habitats'),
    ('LSF', 'Cheat code - destroy anomalies'),
]

for count, cmd in enumerate(commands):
    print(f'        // {count} -> {cmd[0]} : {cmd[1]}')

for count, cmd in enumerate(commands):
    i = ((ord(cmd[0][0]) - 65) << 10) + ((ord(cmd[0][1]) - 65) << 5) + (ord(cmd[0][2]) - 65)
    print(f'        // {cmd[0]} -> {i} : {cmd[1]}')
    print(f'        if (commandCode = {i})' + ' {')
    print(f'            return {count};')
    print('        }')
