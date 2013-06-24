load ../modified_pdb_files/d1hfua1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.054902,0.980392,0.65098]
select seg1, chain A and resi 1-6
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.721569,0.0627451,0.262745]
select seg2, chain A and resi 6-19
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 6 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.109804,0.662745,0.215686]
select seg3, chain A and resi 19-20
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 20 and name CA")
hide label
color c3, seg3
set_color c4 = [0.545098,0.4,0.568627]
select seg4, chain A and resi 20-28
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 20 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 28 and name CA")
hide label
color c4, seg4
set_color c5 = [0.882353,0.976471,0.94902]
select seg5, chain A and resi 28-41
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 28 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 41 and name CA")
hide label
color c5, seg5
set_color c6 = [0.376471,0.32549,0.462745]
select seg6, chain A and resi 41-56
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 41 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 56 and name CA")
hide label
color c6, seg6
set_color c7 = [0.698039,0.337255,0.619608]
select seg7, chain A and resi 56-67
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 56 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 67 and name CA")
hide label
color c7, seg7
set_color c8 = [0.180392,0.709804,0.0509804]
select seg8, chain A and resi 67-78
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 67 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 78 and name CA")
hide label
color c8, seg8
set_color c9 = [0.482353,0.152941,0.572549]
select seg9, chain A and resi 78-82
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 82 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0117647,0.00392157,0.635294]
select seg10, chain A and resi 82-90
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 82 and name CA","chain A and resi 90 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0784314,0.0588235,0.615686]
select seg11, chain A and resi 90-100
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 90 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 100 and name CA")
hide label
color c11, seg11
set_color c12 = [0.729412,0.784314,0.682353]
select seg12, chain A and resi 100-110
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 100 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 110 and name CA")
hide label
color c12, seg12
set_color c13 = [0.996078,0.894118,0.345098]
select seg13, chain A and resi 110-118
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 110 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 118 and name CA")
hide label
color c13, seg13
set_color c14 = [0.211765,0.443137,0.745098]
select seg14, chain A and resi 118-130
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 130 and name CA")
hide label
color c14, seg14
set_color c15 = [0.784314,0.32549,0.72549]
select seg15, chain A and resi 130-131
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 131 and name CA")
hide label
color c15, seg15
