#!/usr/bin/env python3

import argparse

def main(args):
    data_file = open(args.path, 'r')

    superset = set()
    data = []
    for line in data_file:
        token = line.strip()

        if len(token) == 0:
            continue
        if token.startswith('make'):
            data.append(set())
        else:
            superset.add(token)
            data[-1].add(token)

    for token in sorted(superset):
        buffer = ['| ', token, ' | ']
        for column in data:
            if token in column:
                buffer.append('✓')
            else:
                buffer.append(' ')
            buffer.append(' | ')
        print(''.join(buffer))

if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument('path')
    args = parser.parse_args()

    main(args)
