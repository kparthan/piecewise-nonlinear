load ../modified_pdb_files/d2gjxa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0705882,0.733333,0.231373]
select seg1, chain A and resi 23-28
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 28 and name CA")
hide label
color c1, seg1
set_color c2 = [0.384314,0.729412,0.631373]
select seg2, chain A and resi 28-42
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 28 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.768627,0.960784,0.168627]
select seg3, chain A and resi 42-58
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 42 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 58 and name CA")
hide label
color c3, seg3
set_color c4 = [0.862745,0.6,0.501961]
select seg4, chain A and resi 58-74
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 74 and name CA")
hide label
color c4, seg4
set_color c5 = [0.85098,0.811765,0.341176]
select seg5, chain A and resi 74-89
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 74 and name CA","chain A and resi 89 and name CA")
hide label
color c5, seg5
set_color c6 = [0.741176,0.345098,0.298039]
select seg6, chain A and resi 89-100
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 89 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 100 and name CA")
hide label
color c6, seg6
set_color c7 = [0.584314,0.337255,0.0588235]
select seg7, chain A and resi 100-110
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 100 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 110 and name CA")
hide label
color c7, seg7
set_color c8 = [0.113725,0.72549,0.745098]
select seg8, chain A and resi 110-122
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 110 and name CA","chain A and resi 122 and name CA")
hide label
color c8, seg8
set_color c9 = [0.262745,0.133333,0.0235294]
select seg9, chain A and resi 122-131
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 122 and name CA","chain A and resi 131 and name CA")
hide label
color c9, seg9
set_color c10 = [0.823529,0.886275,0.905882]
select seg10, chain A and resi 131-150
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 131 and name CA","chain A and resi 150 and name CA")
hide label
color c10, seg10
set_color c11 = [0.862745,0.956863,0.643137]
select seg11, chain A and resi 150-152
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 150 and name CA","chain A and resi 152 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0941176,0.345098,0.372549]
select seg12, chain A and resi 152-166
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 152 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 166 and name CA")
hide label
color c12, seg12
