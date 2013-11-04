#!/usr/bin/env python
from Crypto.Cipher import AES
 
key = 'mysecretpassword'
plaintext = 'Secret Message A'
  
encobj = AES.new(key, AES.MODE_ECB)
ciphertext = encobj.encrypt(plaintext)
   
# Resulting ciphertext in hex
print ciphertext.encode('hex')

print 'hello world'

name = raw_input('what is your name?\n')
print 'hello, %s' % name

