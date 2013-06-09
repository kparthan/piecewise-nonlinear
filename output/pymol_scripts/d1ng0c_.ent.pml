load ../modified_pdb_files/d1ng0c_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.313725,0.709804,0.192157]
select seg1, chain C and resi 36-44
select curve1, chain Y and resi C1
print cmd.distance("chain C and resi 36 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 44 and name CA")
hide label
color c1, seg1
set_color c2 = [0.647059,0.317647,0.0784314]
select seg2, chain C and resi 44-67
select curve2, chain Y and resi C2
print cmd.distance("chain C and resi 44 and name CA","chain C and resi 67 and name CA")
hide label
color c2, seg2
set_color c3 = [0.137255,0.376471,0.380392]
select seg3, chain C and resi 67-81
select curve3, chain Y and resi C3
print cmd.distance("chain C and resi 67 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 81 and name CA")
hide label
color c3, seg3
set_color c4 = [0.247059,0.847059,0.752941]
select seg4, chain C and resi 81-91
select curve4, chain Y and resi C4
print cmd.distance("chain C and resi 81 and name CA","chain C and resi 91 and name CA")
hide label
color c4, seg4
set_color c5 = [0.180392,0.407843,0.372549]
select seg5, chain C and resi 91-106
select curve5, chain Y and resi C5
print cmd.distance("chain C and resi 91 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 106 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0235294,0.439216,0.788235]
select seg6, chain C and resi 106-122
select curve6, chain Y and resi C6
print cmd.distance("chain C and resi 106 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 122 and name CA")
hide label
color c6, seg6
set_color c7 = [0.72549,0.619608,0.337255]
select seg7, chain C and resi 122-123
select curve7, chain Y and resi C7
print cmd.distance("chain C and resi 122 and name CA","chain C and resi 123 and name CA")
hide label
color c7, seg7
set_color c8 = [0.266667,0.909804,0.266667]
select seg8, chain C and resi 123-136
select curve8, chain Y and resi C8
print cmd.distance("chain C and resi 123 and name CA","chain C and resi 136 and name CA")
hide label
color c8, seg8
set_color c9 = [0.94902,0.0980392,0.462745]
select seg9, chain C and resi 136-152
select curve9, chain Y and resi C9
print cmd.distance("chain C and resi 136 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 152 and name CA")
hide label
color c9, seg9
set_color c10 = [0.415686,0.380392,0.678431]
select seg10, chain C and resi 152-171
select curve10, chain Y and resi C10
print cmd.distance("chain C and resi 152 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain C and resi 171 and name CA")
hide label
color c10, seg10
set_color c11 = [0.729412,0.694118,0.388235]
select seg11, chain C and resi 171-179
select curve11, chain Y and resi C11
print cmd.distance("chain C and resi 171 and name CA","chain C and resi 179 and name CA")
hide label
color c11, seg11
set_color c12 = [0.921569,0.345098,0.709804]
select seg12, chain C and resi 179-180
select curve12, chain Y and resi C12
print cmd.distance("chain C and resi 179 and name CA","chain C and resi 180 and name CA")
hide label
color c12, seg12
set_color c13 = [0.00392157,0.482353,0.0901961]
select seg13, chain C and resi 180-198
select curve13, chain Y and resi C13
print cmd.distance("chain C and resi 180 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain C and resi 198 and name CA")
hide label
color c13, seg13
set_color c14 = [0.384314,0.733333,0.937255]
select seg14, chain C and resi 198-213
select curve14, chain Y and resi C14
print cmd.distance("chain C and resi 198 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain C and resi 213 and name CA")
hide label
color c14, seg14
set_color c15 = [0.141176,0.913725,0.34902]
select seg15, chain C and resi 213-228
select curve15, chain Y and resi C15
print cmd.distance("chain C and resi 213 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain C and resi 228 and name CA")
hide label
color c15, seg15
set_color c16 = [0.513725,0.937255,0.788235]
select seg16, chain C and resi 228-245
select curve16, chain Y and resi C16
print cmd.distance("chain C and resi 228 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain C and resi 245 and name CA")
hide label
color c16, seg16
set_color c17 = [0.305882,0.666667,0.411765]
select seg17, chain C and resi 245-253
select curve17, chain Y and resi C17
print cmd.distance("chain C and resi 245 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain C and resi 253 and name CA")
hide label
color c17, seg17
