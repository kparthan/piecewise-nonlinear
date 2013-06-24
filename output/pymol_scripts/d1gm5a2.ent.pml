load ../modified_pdb_files/d1gm5a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.87451,0.733333,0.972549]
select seg1, chain A and resi 106-107
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 106 and name CA","chain A and resi 107 and name CA")
hide label
color c1, seg1
set_color c2 = [0.427451,0.360784,0.592157]
select seg2, chain A and resi 107-114
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 114 and name CA")
hide label
color c2, seg2
set_color c3 = [0.415686,0.513725,0.427451]
select seg3, chain A and resi 114-133
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 114 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 133 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0823529,0.929412,0.14902]
select seg4, chain A and resi 133-149
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 133 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 149 and name CA")
hide label
color c4, seg4
set_color c5 = [0.937255,0.521569,0.160784]
select seg5, chain A and resi 149-165
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 149 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 165 and name CA")
hide label
color c5, seg5
set_color c6 = [0.929412,0.803922,0.815686]
select seg6, chain A and resi 165-167
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 165 and name CA","chain A and resi 167 and name CA")
hide label
color c6, seg6
set_color c7 = [0.6,0.290196,0.266667]
select seg7, chain A and resi 167-183
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 167 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 183 and name CA")
hide label
color c7, seg7
set_color c8 = [0.643137,0.639216,0.227451]
select seg8, chain A and resi 183-195
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 183 and name CA","chain A and resi 195 and name CA")
hide label
color c8, seg8
set_color c9 = [0.156863,0.713725,0.258824]
select seg9, chain A and resi 195-196
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 195 and name CA","chain A and resi 196 and name CA")
hide label
color c9, seg9
set_color c10 = [0.301961,0.133333,0.819608]
select seg10, chain A and resi 196-218
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 196 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 218 and name CA")
hide label
color c10, seg10
set_color c11 = [0.533333,0.00784314,0.556863]
select seg11, chain A and resi 218-233
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 218 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 233 and name CA")
hide label
color c11, seg11
set_color c12 = [0.509804,0.439216,0.921569]
select seg12, chain A and resi 233-235
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 233 and name CA","chain A and resi 235 and name CA")
hide label
color c12, seg12
set_color c13 = [0.101961,0.854902,0.435294]
select seg13, chain A and resi 235-247
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 235 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 247 and name CA")
hide label
color c13, seg13
set_color c14 = [0.533333,0.941176,0.364706]
select seg14, chain A and resi 247-262
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 247 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 262 and name CA")
hide label
color c14, seg14
set_color c15 = [0.682353,0.878431,0.890196]
select seg15, chain A and resi 262-285
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 262 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 285 and name CA")
hide label
color c15, seg15
