load ../modified_pdb_files/d2j13a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.12549,0.956863,0.894118]
select seg1, chain A and resi 1-12
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.745098,0.521569,0.188235]
select seg2, chain A and resi 12-24
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.764706,0.12549,0.435294]
select seg3, chain A and resi 24-44
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 24 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.65098,0.427451,0.533333]
select seg4, chain A and resi 44-70
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 44 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 70 and name CA")
hide label
color c4, seg4
set_color c5 = [0.152941,0.611765,0.521569]
select seg5, chain A and resi 70-79
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 70 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 79 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0705882,0.313725,0.670588]
select seg6, chain A and resi 79-97
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 79 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 97 and name CA")
hide label
color c6, seg6
set_color c7 = [0.603922,0.341176,0.678431]
select seg7, chain A and resi 97-114
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 97 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 114 and name CA")
hide label
color c7, seg7
set_color c8 = [0.14902,0.211765,0.745098]
select seg8, chain A and resi 114-133
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 114 and name CA","chain A and resi 133 and name CA")
hide label
color c8, seg8
set_color c9 = [0.243137,0.741176,0.298039]
select seg9, chain A and resi 133-145
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 133 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 145 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0117647,0.901961,0.796078]
select seg10, chain A and resi 145-149
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 145 and name CA","chain A and resi 149 and name CA")
hide label
color c10, seg10
set_color c11 = [0.498039,0.0313725,0.752941]
select seg11, chain A and resi 149-160
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 149 and name CA","chain A and resi 160 and name CA")
hide label
color c11, seg11
set_color c12 = [0.396078,0.776471,0.27451]
select seg12, chain A and resi 160-173
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 160 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 173 and name CA")
hide label
color c12, seg12
set_color c13 = [0.584314,0.541176,0.4]
select seg13, chain A and resi 173-194
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 173 and name CA","chain A and resi 194 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0196078,0.192157,0.831373]
select seg14, chain A and resi 194-204
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 194 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 204 and name CA")
hide label
color c14, seg14
set_color c15 = [0.552941,0.34902,0.443137]
select seg15, chain A and resi 204-221
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 204 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 221 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0784314,0.419608,0.756863]
select seg16, chain A and resi 221-235
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 221 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 235 and name CA")
hide label
color c16, seg16
