#!/usr/bin/env python3
import hashlib

qualities = ['Craftsman','Pragmatic',
             'Curious','Methodical',
             'Driven','Collaborator']
traits = []

def generateHashArray(qualities):
    for key, val in enumerate(qualities):
        blake2_hash = hashlib.blake2b(key=b'Close-f131f6a9', digest_size=64)
        blake2_hash.update(b""+ val.encode('utf8'))
        hex_digest = blake2_hash.hexdigest()
        traits.append(hex_digest)
    return f'{traits}'

if __name__ == '__main__':
        
        array = generateHashArray(qualities)
        print(f"traits: {array}")
