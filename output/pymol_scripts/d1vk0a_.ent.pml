load ../modified_pdb_files/d1vk0a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.854902,0.227451,0.0941176]
select seg1, chain A and resi 1-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.192157,0.941176,0.792157]
select seg2, chain A and resi 13-26
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0392157,0.909804,0.266667]
select seg3, chain A and resi 26-46
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 26 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0705882,0.376471,0.85098]
select seg4, chain A and resi 46-47
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.835294,0.160784,0]
select seg5, chain A and resi 47-59
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 47 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 59 and name CA")
hide label
color c5, seg5
set_color c6 = [0.721569,0.878431,0.878431]
select seg6, chain A and resi 59-66
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 66 and name CA")
hide label
color c6, seg6
set_color c7 = [0.8,0.564706,0.639216]
select seg7, chain A and resi 66-81
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 66 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 81 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0509804,0.596078,0.00392157]
select seg8, chain A and resi 81-107
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 81 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 107 and name CA")
hide label
color c8, seg8
set_color c9 = [0.72549,0.337255,0.537255]
select seg9, chain A and resi 107-115
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 115 and name CA")
hide label
color c9, seg9
set_color c10 = [0.701961,0.533333,0.662745]
select seg10, chain A and resi 115-127
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 127 and name CA")
hide label
color c10, seg10
set_color c11 = [0.360784,0.388235,0.890196]
select seg11, chain A and resi 127-137
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 127 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 137 and name CA")
hide label
color c11, seg11
set_color c12 = [0.458824,0.580392,0.835294]
select seg12, chain A and resi 137-154
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 137 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 154 and name CA")
hide label
color c12, seg12
set_color c13 = [0.25098,0.623529,0.74902]
select seg13, chain A and resi 154-178
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 154 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 178 and name CA")
hide label
color c13, seg13
set_color c14 = [0.521569,0.694118,0.12549]
select seg14, chain A and resi 178-181
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 178 and name CA","chain A and resi 181 and name CA")
hide label
color c14, seg14
set_color c15 = [0.376471,0.533333,0.286275]
select seg15, chain A and resi 181-205
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 181 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 205 and name CA")
hide label
color c15, seg15
set_color c16 = [0.376471,0.254902,0.168627]
select seg16, chain A and resi 205-206
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 205 and name CA","chain A and resi 206 and name CA")
hide label
color c16, seg16
