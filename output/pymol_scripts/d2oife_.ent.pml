load ../modified_pdb_files/d2oife_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.392157,0.980392,0.172549]
select seg1, chain E and resi 8-30
select curve1, chain y and resi C1
print cmd.distance("chain E and resi 8 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain E and resi 30 and name CA")
hide label
color c1, seg1
set_color c2 = [0.505882,0.870588,0.576471]
select seg2, chain E and resi 30-52
select curve2, chain y and resi C2
print cmd.distance("chain E and resi 30 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain E and resi 52 and name CA")
hide label
color c2, seg2
set_color c3 = [0.337255,0.976471,0.631373]
select seg3, chain E and resi 52-65
select curve3, chain y and resi C3
print cmd.distance("chain E and resi 52 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain E and resi 65 and name CA")
hide label
color c3, seg3
set_color c4 = [0.65098,0.6,0.905882]
select seg4, chain E and resi 65-86
select curve4, chain y and resi C4
print cmd.distance("chain E and resi 65 and name CA","chain E and resi 86 and name CA")
hide label
color c4, seg4
set_color c5 = [0.184314,0.00392157,0]
select seg5, chain E and resi 86-111
select curve5, chain y and resi C5
print cmd.distance("chain E and resi 86 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain E and resi 111 and name CA")
hide label
color c5, seg5
set_color c6 = [0.717647,0.392157,0.85098]
select seg6, chain E and resi 111-131
select curve6, chain y and resi C6
print cmd.distance("chain E and resi 111 and name CA","chain E and resi 131 and name CA")
hide label
color c6, seg6
set_color c7 = [0.243137,0.282353,0.929412]
select seg7, chain E and resi 131-136
select curve7, chain y and resi C7
print cmd.distance("chain E and resi 131 and name CA","chain E and resi 136 and name CA")
hide label
color c7, seg7
set_color c8 = [0.156863,0.298039,0.835294]
select seg8, chain E and resi 136-160
select curve8, chain y and resi C8
print cmd.distance("chain E and resi 136 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain E and resi 160 and name CA")
hide label
color c8, seg8
