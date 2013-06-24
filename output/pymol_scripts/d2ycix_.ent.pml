load ../modified_pdb_files/d2ycix_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.686275,0.917647,0.768627]
select seg1, chain X and resi -7-12
select curve1, chain y and resi C1
print cmd.distance("chain X and resi -7 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain X and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.92549,0.105882,0.627451]
select seg2, chain X and resi 12-39
select curve2, chain y and resi C2
print cmd.distance("chain X and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain X and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.701961,0.568627,0.133333]
select seg3, chain X and resi 39-68
select curve3, chain y and resi C3
print cmd.distance("chain X and resi 39 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain X and resi 68 and name CA")
hide label
color c3, seg3
set_color c4 = [0.12549,0.00784314,0.137255]
select seg4, chain X and resi 68-78
select curve4, chain y and resi C4
print cmd.distance("chain X and resi 68 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain X and resi 78 and name CA")
hide label
color c4, seg4
set_color c5 = [0.882353,0.901961,0.0431373]
select seg5, chain X and resi 78-79
select curve5, chain y and resi C5
print cmd.distance("chain X and resi 78 and name CA","chain X and resi 79 and name CA")
hide label
color c5, seg5
set_color c6 = [0,0.0431373,0.415686]
select seg6, chain X and resi 79-102
select curve6, chain y and resi C6
print cmd.distance("chain X and resi 79 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain X and resi 102 and name CA")
hide label
color c6, seg6
set_color c7 = [0.945098,0.180392,0.631373]
select seg7, chain X and resi 102-117
select curve7, chain y and resi C7
print cmd.distance("chain X and resi 102 and name CA","chain X and resi 117 and name CA")
hide label
color c7, seg7
set_color c8 = [0.847059,0.211765,0.203922]
select seg8, chain X and resi 117-127
select curve8, chain y and resi C8
print cmd.distance("chain X and resi 117 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain X and resi 127 and name CA")
hide label
color c8, seg8
set_color c9 = [0.129412,0.694118,0.631373]
select seg9, chain X and resi 127-134
select curve9, chain y and resi C9
print cmd.distance("chain X and resi 127 and name CA","chain X and resi 134 and name CA")
hide label
color c9, seg9
set_color c10 = [0.14902,0.905882,0.109804]
select seg10, chain X and resi 134-152
select curve10, chain y and resi C10
print cmd.distance("chain X and resi 134 and name CA","chain X and resi 152 and name CA")
hide label
color c10, seg10
set_color c11 = [0.054902,0.592157,0.0313725]
select seg11, chain X and resi 152-154
select curve11, chain y and resi C11
print cmd.distance("chain X and resi 152 and name CA","chain X and resi 154 and name CA")
hide label
color c11, seg11
set_color c12 = [0.823529,0.521569,0.141176]
select seg12, chain X and resi 154-169
select curve12, chain y and resi C12
print cmd.distance("chain X and resi 154 and name CA","chain X and resi 169 and name CA")
hide label
color c12, seg12
set_color c13 = [0.454902,0.223529,0.709804]
select seg13, chain X and resi 169-188
select curve13, chain y and resi C13
print cmd.distance("chain X and resi 169 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain X and resi 188 and name CA")
hide label
color c13, seg13
set_color c14 = [0.588235,0.34902,0.721569]
select seg14, chain X and resi 188-208
select curve14, chain y and resi C14
print cmd.distance("chain X and resi 188 and name CA","chain X and resi 208 and name CA")
hide label
color c14, seg14
set_color c15 = [0.72549,0.235294,0.623529]
select seg15, chain X and resi 208-223
select curve15, chain y and resi C15
print cmd.distance("chain X and resi 208 and name CA","chain X and resi 223 and name CA")
hide label
color c15, seg15
set_color c16 = [0.772549,0.235294,0.670588]
select seg16, chain X and resi 223-234
select curve16, chain y and resi C16
print cmd.distance("chain X and resi 223 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain X and resi 234 and name CA")
hide label
color c16, seg16
set_color c17 = [0.188235,0.184314,0.85098]
select seg17, chain X and resi 234-248
select curve17, chain y and resi C17
print cmd.distance("chain X and resi 234 and name CA","chain X and resi 248 and name CA")
hide label
color c17, seg17
set_color c18 = [0.819608,0.0313725,0.0627451]
select seg18, chain X and resi 248-263
select curve18, chain y and resi C18
print cmd.distance("chain X and resi 248 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain X and resi 263 and name CA")
hide label
color c18, seg18
