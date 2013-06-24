load ../modified_pdb_files/d2hpsa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.172549,0.584314,0.0352941]
select seg1, chain A and resi 3-5
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.666667,0.45098,0.333333]
select seg2, chain A and resi 5-25
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 5 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.596078,0.596078,0.00784314]
select seg3, chain A and resi 25-50
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 25 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain A and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.992157,0.639216,0.984314]
select seg4, chain A and resi 50-68
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 68 and name CA")
hide label
color c4, seg4
set_color c5 = [0.776471,0.247059,0.682353]
select seg5, chain A and resi 68-77
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 68 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 77 and name CA")
hide label
color c5, seg5
set_color c6 = [0.32549,0.298039,0.556863]
select seg6, chain A and resi 77-93
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 93 and name CA")
hide label
color c6, seg6
set_color c7 = [0.807843,0.407843,0.494118]
select seg7, chain A and resi 93-94
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 94 and name CA")
hide label
color c7, seg7
set_color c8 = [0.792157,0.054902,0.384314]
select seg8, chain A and resi 94-114
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 94 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 114 and name CA")
hide label
color c8, seg8
set_color c9 = [0.807843,0.0901961,0.819608]
select seg9, chain A and resi 114-115
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 114 and name CA","chain A and resi 115 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0470588,0.52549,0.858824]
select seg10, chain A and resi 115-136
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 115 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","resi R10 and name A2")
hide label
print cmd.distance("resi R10 and name A2","chain A and resi 136 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0941176,0.701961,0.447059]
select seg11, chain A and resi 136-149
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 136 and name CA","chain A and resi 149 and name CA")
hide label
color c11, seg11
set_color c12 = [0.133333,0.368627,0.901961]
select seg12, chain A and resi 149-171
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 149 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 171 and name CA")
hide label
color c12, seg12
set_color c13 = [0.466667,0.968627,0.498039]
select seg13, chain A and resi 171-172
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 171 and name CA","chain A and resi 172 and name CA")
hide label
color c13, seg13
set_color c14 = [0.478431,0.964706,0.137255]
select seg14, chain A and resi 172-186
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 172 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 186 and name CA")
hide label
color c14, seg14
