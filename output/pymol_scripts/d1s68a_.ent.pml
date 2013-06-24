load ../modified_pdb_files/d1s68a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.933333,0.607843,0.690196]
select seg1, chain A and resi 1-23
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 23 and name CA")
hide label
color c1, seg1
set_color c2 = [0.698039,0.882353,0.980392]
select seg2, chain A and resi 23-37
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 23 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.956863,0.682353,0.737255]
select seg3, chain A and resi 37-48
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 37 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.756863,0.690196,0.290196]
select seg4, chain A and resi 48-55
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 48 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.886275,0.47451,0.815686]
select seg5, chain A and resi 55-66
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 55 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 66 and name CA")
hide label
color c5, seg5
set_color c6 = [0.505882,0.329412,0.388235]
select seg6, chain A and resi 66-90
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 66 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 90 and name CA")
hide label
color c6, seg6
set_color c7 = [0.301961,0.94902,0.243137]
select seg7, chain A and resi 90-112
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 90 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 112 and name CA")
hide label
color c7, seg7
set_color c8 = [0.639216,0.270588,0.552941]
select seg8, chain A and resi 112-127
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 112 and name CA","chain A and resi 127 and name CA")
hide label
color c8, seg8
set_color c9 = [0.329412,0.0352941,0.960784]
select seg9, chain A and resi 127-136
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 127 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 136 and name CA")
hide label
color c9, seg9
set_color c10 = [0.435294,0.941176,0.666667]
select seg10, chain A and resi 136-157
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 136 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 157 and name CA")
hide label
color c10, seg10
set_color c11 = [0.619608,0.878431,0.27451]
select seg11, chain A and resi 157-183
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 157 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 183 and name CA")
hide label
color c11, seg11
set_color c12 = [0.313725,0.580392,0.160784]
select seg12, chain A and resi 183-200
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 183 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 200 and name CA")
hide label
color c12, seg12
set_color c13 = [0.298039,0.537255,0.843137]
select seg13, chain A and resi 200-210
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 200 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 210 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0352941,0.298039,0.533333]
select seg14, chain A and resi 210-219
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 210 and name CA","chain A and resi 219 and name CA")
hide label
color c14, seg14
set_color c15 = [0.329412,0.184314,0.0117647]
select seg15, chain A and resi 219-233
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 219 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 233 and name CA")
hide label
color c15, seg15
