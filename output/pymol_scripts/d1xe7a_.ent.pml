load ../modified_pdb_files/d1xe7a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.886275,0.298039,0.552941]
select seg1, chain A and resi 9-30
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 9 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 30 and name CA")
hide label
color c1, seg1
set_color c2 = [0.701961,0.862745,0.466667]
select seg2, chain A and resi 30-45
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 30 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 45 and name CA")
hide label
color c2, seg2
set_color c3 = [0.796078,0.827451,0.45098]
select seg3, chain A and resi 45-63
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 45 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 63 and name CA")
hide label
color c3, seg3
set_color c4 = [0.729412,0.329412,0.203922]
select seg4, chain A and resi 63-73
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 73 and name CA")
hide label
color c4, seg4
set_color c5 = [0.2,0.929412,0.788235]
select seg5, chain A and resi 73-88
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 73 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 88 and name CA")
hide label
color c5, seg5
set_color c6 = [0.882353,0.85098,0.419608]
select seg6, chain A and resi 88-99
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 99 and name CA")
hide label
color c6, seg6
set_color c7 = [0.14902,0.266667,0.164706]
select seg7, chain A and resi 99-108
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 99 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 108 and name CA")
hide label
color c7, seg7
set_color c8 = [0.435294,0.956863,0.380392]
select seg8, chain A and resi 108-120
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 120 and name CA")
hide label
color c8, seg8
set_color c9 = [0.909804,0.239216,0.909804]
select seg9, chain A and resi 120-144
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 120 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 144 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0627451,0,0.243137]
select seg10, chain A and resi 144-155
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 144 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 155 and name CA")
hide label
color c10, seg10
set_color c11 = [0.207843,0.890196,0.541176]
select seg11, chain A and resi 155-159
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 155 and name CA","chain A and resi 159 and name CA")
hide label
color c11, seg11
set_color c12 = [0.764706,0.592157,0.403922]
select seg12, chain A and resi 159-169
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 159 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 169 and name CA")
hide label
color c12, seg12
set_color c13 = [0.235294,0.388235,0.235294]
select seg13, chain A and resi 169-190
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 169 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 190 and name CA")
hide label
color c13, seg13
set_color c14 = [0.686275,0.121569,0.568627]
select seg14, chain A and resi 190-202
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 190 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 202 and name CA")
hide label
color c14, seg14
