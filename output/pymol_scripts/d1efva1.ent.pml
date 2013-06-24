load ../modified_pdb_files/d1efva1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.47451,0.219608,0.792157]
select seg1, chain A and resi 20-30
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 20 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 30 and name CA")
hide label
color c1, seg1
set_color c2 = [0.678431,0.890196,0.152941]
select seg2, chain A and resi 30-49
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 30 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 49 and name CA")
hide label
color c2, seg2
set_color c3 = [0.701961,0.819608,0.619608]
select seg3, chain A and resi 49-58
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 58 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0901961,0.027451,0.517647]
select seg4, chain A and resi 58-72
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 58 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 72 and name CA")
hide label
color c4, seg4
set_color c5 = [0.886275,0.368627,0.858824]
select seg5, chain A and resi 72-81
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 72 and name CA","chain A and resi 81 and name CA")
hide label
color c5, seg5
set_color c6 = [0.937255,0.407843,0.8]
select seg6, chain A and resi 81-98
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 81 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 98 and name CA")
hide label
color c6, seg6
set_color c7 = [0.482353,0.533333,0.168627]
select seg7, chain A and resi 98-113
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 98 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.427451,0.921569,0.0431373]
select seg8, chain A and resi 113-128
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 113 and name CA","chain A and resi 128 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0117647,0.65098,0.768627]
select seg9, chain A and resi 128-140
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 128 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 140 and name CA")
hide label
color c9, seg9
set_color c10 = [0.117647,0.572549,0.811765]
select seg10, chain A and resi 140-150
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 140 and name CA","chain A and resi 150 and name CA")
hide label
color c10, seg10
set_color c11 = [0.913725,0.0509804,0.0313725]
select seg11, chain A and resi 150-162
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 150 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 162 and name CA")
hide label
color c11, seg11
set_color c12 = [0.705882,0.729412,0.921569]
select seg12, chain A and resi 162-180
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 162 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 180 and name CA")
hide label
color c12, seg12
set_color c13 = [0.858824,0.435294,0.745098]
select seg13, chain A and resi 180-196
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 180 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 196 and name CA")
hide label
color c13, seg13
set_color c14 = [0.478431,0.529412,0.772549]
select seg14, chain A and resi 196-207
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 196 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 207 and name CA")
hide label
color c14, seg14
