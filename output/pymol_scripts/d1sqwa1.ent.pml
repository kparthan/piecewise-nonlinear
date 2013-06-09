load ../modified_pdb_files/d1sqwa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.635294,0.658824,0.215686]
select seg1, chain A and resi 95-100
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 95 and name CA","chain A and resi 100 and name CA")
hide label
color c1, seg1
set_color c2 = [0.490196,0.760784,0.811765]
select seg2, chain A and resi 100-115
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 100 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 115 and name CA")
hide label
color c2, seg2
set_color c3 = [0.647059,0.321569,0.733333]
select seg3, chain A and resi 115-117
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 117 and name CA")
hide label
color c3, seg3
set_color c4 = [0.917647,0.258824,0.168627]
select seg4, chain A and resi 117-127
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 117 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 127 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0588235,0.901961,0.768627]
select seg5, chain A and resi 127-136
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 127 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 136 and name CA")
hide label
color c5, seg5
set_color c6 = [0.603922,0.239216,0.686275]
select seg6, chain A and resi 136-137
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 136 and name CA","chain A and resi 137 and name CA")
hide label
color c6, seg6
set_color c7 = [0.54902,0.517647,0.556863]
select seg7, chain A and resi 137-148
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 137 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 148 and name CA")
hide label
color c7, seg7
set_color c8 = [0.584314,0.203922,0.576471]
select seg8, chain A and resi 148-149
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 148 and name CA","chain A and resi 149 and name CA")
hide label
color c8, seg8
set_color c9 = [0.25098,0.670588,0.541176]
select seg9, chain A and resi 149-157
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 149 and name CA","chain A and resi 157 and name CA")
hide label
color c9, seg9
set_color c10 = [0.788235,0.117647,0.501961]
select seg10, chain A and resi 157-158
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 158 and name CA")
hide label
color c10, seg10
set_color c11 = [0.686275,0.756863,0.164706]
select seg11, chain A and resi 158-170
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 158 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 170 and name CA")
hide label
color c11, seg11
