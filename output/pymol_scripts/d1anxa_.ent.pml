load ../modified_pdb_files/d1anxa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.737255,0.627451,0.439216]
select seg1, chain A and resi 3-17
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.819608,0.137255,0.623529]
select seg2, chain A and resi 17-46
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 17 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 46 and name CA")
hide label
color c2, seg2
set_color c3 = [0.65098,0.87451,0.356863]
select seg3, chain A and resi 46-75
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 46 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 75 and name CA")
hide label
color c3, seg3
set_color c4 = [0.658824,0.933333,0.615686]
select seg4, chain A and resi 75-104
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 75 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 104 and name CA")
hide label
color c4, seg4
set_color c5 = [0.101961,0.619608,0.0862745]
select seg5, chain A and resi 104-131
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 104 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 131 and name CA")
hide label
color c5, seg5
set_color c6 = [0.964706,0.831373,0.835294]
select seg6, chain A and resi 131-159
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 131 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 159 and name CA")
hide label
color c6, seg6
set_color c7 = [0.298039,0.658824,0.686275]
select seg7, chain A and resi 159-187
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 159 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","resi R7 and name A2")
hide label
print cmd.distance("resi R7 and name A2","chain A and resi 187 and name CA")
hide label
color c7, seg7
set_color c8 = [0.858824,0.721569,0.945098]
select seg8, chain A and resi 187-215
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 187 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 215 and name CA")
hide label
color c8, seg8
set_color c9 = [0.168627,0.372549,0.0862745]
select seg9, chain A and resi 215-234
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 215 and name CA","chain A and resi 234 and name CA")
hide label
color c9, seg9
set_color c10 = [0.619608,0.745098,0.32549]
select seg10, chain A and resi 234-262
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 234 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 262 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0745098,0.482353,0.956863]
select seg11, chain A and resi 262-290
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 262 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 290 and name CA")
hide label
color c11, seg11
set_color c12 = [0.517647,0.301961,0.0941176]
select seg12, chain A and resi 290-317
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 290 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 317 and name CA")
hide label
color c12, seg12
set_color c13 = [0.145098,0.952941,0.968627]
select seg13, chain A and resi 317-318
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 317 and name CA","chain A and resi 318 and name CA")
hide label
color c13, seg13
