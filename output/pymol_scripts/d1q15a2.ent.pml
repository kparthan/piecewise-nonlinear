load ../modified_pdb_files/d1q15a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.615686,0.772549,0.552941]
select seg1, chain A and resi 2-22
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.298039,0.686275,0.65098]
select seg2, chain A and resi 22-32
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 22 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.34902,0.164706,0.27451]
select seg3, chain A and resi 32-49
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 32 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.984314,0.207843,0.556863]
select seg4, chain A and resi 49-72
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 49 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 72 and name CA")
hide label
color c4, seg4
set_color c5 = [0.419608,0.643137,0.733333]
select seg5, chain A and resi 72-93
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 72 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 93 and name CA")
hide label
color c5, seg5
set_color c6 = [0.54902,0.956863,0.886275]
select seg6, chain A and resi 93-111
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 93 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 111 and name CA")
hide label
color c6, seg6
set_color c7 = [0.796078,0.0431373,0.309804]
select seg7, chain A and resi 111-122
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 111 and name CA","chain A and resi 122 and name CA")
hide label
color c7, seg7
set_color c8 = [0.894118,0.247059,0.337255]
select seg8, chain A and resi 122-133
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 122 and name CA","chain A and resi 133 and name CA")
hide label
color c8, seg8
set_color c9 = [0.666667,0.905882,0.988235]
select seg9, chain A and resi 133-140
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 133 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 140 and name CA")
hide label
color c9, seg9
set_color c10 = [0.980392,0.764706,0.862745]
select seg10, chain A and resi 140-159
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 140 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 159 and name CA")
hide label
color c10, seg10
set_color c11 = [0.713725,0.384314,0.635294]
select seg11, chain A and resi 159-176
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 159 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 176 and name CA")
hide label
color c11, seg11
set_color c12 = [0.270588,0.686275,0.32549]
select seg12, chain A and resi 176-193
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 176 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 193 and name CA")
hide label
color c12, seg12
set_color c13 = [0.921569,0.0352941,0.494118]
select seg13, chain A and resi 193-205
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 193 and name CA","chain A and resi 205 and name CA")
hide label
color c13, seg13
