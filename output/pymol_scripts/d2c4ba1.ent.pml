load ../modified_pdb_files/d2c4ba1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.909804,0.686275,0.537255]
select seg1, chain A and resi 3-5
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.341176,0.701961,0.0588235]
select seg2, chain A and resi 5-32
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 5 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.211765,0.254902,0.768627]
select seg3, chain A and resi 32-38
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.156863,0.466667,0.701961]
select seg4, chain A and resi 38-59
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 38 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 59 and name CA")
hide label
color c4, seg4
set_color c5 = [0.945098,0.701961,0.435294]
select seg5, chain A and resi 59-67
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 59 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 67 and name CA")
hide label
color c5, seg5
set_color c6 = [0.745098,0.364706,0.0470588]
select seg6, chain A and resi 67-79
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 67 and name CA","chain A and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.388235,0.87451,0.921569]
select seg7, chain A and resi 79-82
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 82 and name CA")
hide label
color c7, seg7
set_color c8 = [0,0.596078,0.819608]
select seg8, chain A and resi 82-92
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 82 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 92 and name CA")
hide label
color c8, seg8
set_color c9 = [0.431373,0.803922,0.239216]
select seg9, chain A and resi 92-102
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 92 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 102 and name CA")
hide label
color c9, seg9
set_color c10 = [0.909804,0.2,0.72549]
select seg10, chain A and resi 102-103
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 102 and name CA","chain A and resi 103 and name CA")
hide label
color c10, seg10
set_color c11 = [0.870588,0.109804,0.415686]
select seg11, chain A and resi 103-110
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 103 and name CA","chain A and resi 110 and name CA")
hide label
color c11, seg11
