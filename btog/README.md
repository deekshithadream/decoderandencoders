Gray code is a binary numeral system where two consecutive values differ by only one bit. This makes it useful in error correction and minimizing transition errors in digital circuits.
First bit stays the same: The first bit of Gray code is the same as the first bit of the binary number.
XOR operation for remaining bits: Each following bit is found by applying XOR (⊕) between the current binary bit and the previous binary bit.
Example
Let’s convert binary 1011 to Gray code:
- First bit remains 1.
- XOR first and second bit:  1 ⊕ 0 = 1
- XOR second and third bit: 0 ⊕ 1 = 1
- XOR third and fourth bit: 1 ⊕ 1 = 0
Thus, binary 1011 converts to Gray code 1110.