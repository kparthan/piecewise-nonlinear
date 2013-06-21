load ../modified_pdb_files/d1rlmc_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.607843,0.0705882,0.556863]
select seg1, chain C and resi 2-11
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 2 and name CA","chain C and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.290196,0.168627,0.235294]
select seg2, chain C and resi 11-36
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.27451,0.705882,0.027451]
select seg3, chain C and resi 36-57
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 36 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 57 and name CA")
hide label
color c3, seg3
set_color c4 = [0.992157,0.141176,0.764706]
select seg4, chain C and resi 57-69
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 57 and name CA","chain C and resi 69 and name CA")
hide label
color c4, seg4
set_color c5 = [0.592157,0.701961,0.176471]
select seg5, chain C and resi 69-75
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 69 and name CA","chain C and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.611765,0.580392,0.968627]
select seg6, chain C and resi 75-101
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 75 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 101 and name CA")
hide label
color c6, seg6
set_color c7 = [0.482353,0.592157,0.243137]
select seg7, chain C and resi 101-109
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 101 and name CA","chain C and resi 109 and name CA")
hide label
color c7, seg7
set_color c8 = [0.815686,0.729412,0.670588]
select seg8, chain C and resi 109-129
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 109 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain C and resi 129 and name CA")
hide label
color c8, seg8
set_color c9 = [0.388235,0.541176,0.447059]
select seg9, chain C and resi 129-131
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 129 and name CA","chain C and resi 131 and name CA")
hide label
color c9, seg9
set_color c10 = [0.505882,0.521569,0.290196]
select seg10, chain C and resi 131-144
select curve10, chain y and resi C10
print cmd.distance("chain C and resi 131 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain C and resi 144 and name CA")
hide label
color c10, seg10
set_color c11 = [0.227451,0.133333,0.364706]
select seg11, chain C and resi 144-156
select curve11, chain y and resi C11
print cmd.distance("chain C and resi 144 and name CA","chain C and resi 156 and name CA")
hide label
color c11, seg11
set_color c12 = [0.784314,0.423529,0.537255]
select seg12, chain C and resi 156-180
select curve12, chain y and resi C12
print cmd.distance("chain C and resi 156 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain C and resi 180 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0196078,0.698039,0.243137]
select seg13, chain C and resi 180-193
select curve13, chain y and resi C13
print cmd.distance("chain C and resi 180 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain C and resi 193 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0509804,0.690196,0.384314]
select seg14, chain C and resi 193-204
select curve14, chain y and resi C14
print cmd.distance("chain C and resi 193 and name CA","chain C and resi 204 and name CA")
hide label
color c14, seg14
set_color c15 = [0.815686,0.286275,0.0901961]
select seg15, chain C and resi 204-218
select curve15, chain y and resi C15
print cmd.distance("chain C and resi 204 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain C and resi 218 and name CA")
hide label
color c15, seg15
set_color c16 = [0.996078,0.901961,0.67451]
select seg16, chain C and resi 218-234
select curve16, chain y and resi C16
print cmd.distance("chain C and resi 218 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain C and resi 234 and name CA")
hide label
color c16, seg16
set_color c17 = [0.968627,0.388235,0.266667]
select seg17, chain C and resi 234-236
select curve17, chain y and resi C17
print cmd.distance("chain C and resi 234 and name CA","chain C and resi 236 and name CA")
hide label
color c17, seg17
set_color c18 = [0.215686,0.203922,0]
select seg18, chain C and resi 236-251
select curve18, chain y and resi C18
print cmd.distance("chain C and resi 236 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain C and resi 251 and name CA")
hide label
color c18, seg18
set_color c19 = [0.886275,0.596078,0.541176]
select seg19, chain C and resi 251-270
select curve19, chain y and resi C19
print cmd.distance("chain C and resi 251 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain C and resi 270 and name CA")
hide label
color c19, seg19
