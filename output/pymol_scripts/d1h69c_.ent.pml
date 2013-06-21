load ../modified_pdb_files/d1h69c_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.486275,0.12549,0.34902]
select seg1, chain C and resi 1-16
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.447059,0.662745,0.854902]
select seg2, chain C and resi 16-33
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 16 and name CA","chain C and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.764706,0.764706,0.815686]
select seg3, chain C and resi 33-42
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 33 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.65098,0.866667,0.803922]
select seg4, chain C and resi 42-59
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 42 and name CA","chain C and resi 59 and name CA")
hide label
color c4, seg4
set_color c5 = [0.262745,0.584314,0.188235]
select seg5, chain C and resi 59-76
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 59 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 76 and name CA")
hide label
color c5, seg5
set_color c6 = [0.596078,0.243137,0.788235]
select seg6, chain C and resi 76-95
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 76 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 95 and name CA")
hide label
color c6, seg6
set_color c7 = [0.835294,0.215686,0.0705882]
select seg7, chain C and resi 95-105
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 95 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 105 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0509804,0.929412,0.878431]
select seg8, chain C and resi 105-131
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 105 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain C and resi 131 and name CA")
hide label
color c8, seg8
set_color c9 = [0.85098,0.0509804,0.443137]
select seg9, chain C and resi 131-149
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 131 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 149 and name CA")
hide label
color c9, seg9
set_color c10 = [0.168627,0.878431,0.509804]
select seg10, chain C and resi 149-159
select curve10, chain y and resi C10
print cmd.distance("chain C and resi 149 and name CA","chain C and resi 159 and name CA")
hide label
color c10, seg10
set_color c11 = [0.619608,0.368627,0.639216]
select seg11, chain C and resi 159-179
select curve11, chain y and resi C11
print cmd.distance("chain C and resi 159 and name CA","chain C and resi 179 and name CA")
hide label
color c11, seg11
set_color c12 = [0.968627,0.819608,0.301961]
select seg12, chain C and resi 179-191
select curve12, chain y and resi C12
print cmd.distance("chain C and resi 179 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain C and resi 191 and name CA")
hide label
color c12, seg12
set_color c13 = [0.823529,0.588235,0.0705882]
select seg13, chain C and resi 191-196
select curve13, chain y and resi C13
print cmd.distance("chain C and resi 191 and name CA","chain C and resi 196 and name CA")
hide label
color c13, seg13
set_color c14 = [0.639216,0.243137,0.937255]
select seg14, chain C and resi 196-212
select curve14, chain y and resi C14
print cmd.distance("chain C and resi 196 and name CA","chain C and resi 212 and name CA")
hide label
color c14, seg14
set_color c15 = [0.443137,0.505882,0.52549]
select seg15, chain C and resi 212-233
select curve15, chain y and resi C15
print cmd.distance("chain C and resi 212 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain C and resi 233 and name CA")
hide label
color c15, seg15
set_color c16 = [0.635294,0.101961,0.772549]
select seg16, chain C and resi 233-257
select curve16, chain y and resi C16
print cmd.distance("chain C and resi 233 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain C and resi 257 and name CA")
hide label
color c16, seg16
set_color c17 = [0.427451,0.941176,0.988235]
select seg17, chain C and resi 257-262
select curve17, chain y and resi C17
print cmd.distance("chain C and resi 257 and name CA","chain C and resi 262 and name CA")
hide label
color c17, seg17
set_color c18 = [0.498039,0.996078,0.917647]
select seg18, chain C and resi 262-273
select curve18, chain y and resi C18
print cmd.distance("chain C and resi 262 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain C and resi 273 and name CA")
hide label
color c18, seg18
