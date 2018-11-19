#!/usr/bin/python3

ships = []
number_of_ships = 10

for i in range(1, number_of_ships + 1):
    ships.append('ship{}'.format(i))

locations = ['P1', 'P2', 'A1', 'A2', 'F1', 'F2', 'F3', 'F4', 'F5', 'F6', 'G1', 'G2', 'G3', 'G4']

output = ""

for i in ships:
    for j in locations:
        if i == 'ship1' and j == 'P1':
            continue
        if i == 'ship2' and j == 'P1':
            continue
        if i == 'ship3' and j == 'P1':
            continue
        if i == 'ship4' and j == 'P1':
            continue
        if i == 'ship5' and j == 'P1':
            continue
        if i == 'ship6' and j == 'P2':
            continue
        if i == 'ship7' and j == 'P2':
            continue
        if i == 'ship8' and j == 'P2':
            continue
        if i == 'ship9' and j == 'P2':
            continue
        if i == 'ship10' and j == 'P2':
            continue
        output += "  (not_docked {} {})\\n".format(i, j)

print(output)
