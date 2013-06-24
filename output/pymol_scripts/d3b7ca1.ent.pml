load ../modified_pdb_files/d3b7ca1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.470588,0.831373,0.701961]
select seg1, chain A and resi 1-20
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.14902,0.709804,0.890196]
select seg2, chain A and resi 20-41
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 41 and name CA")
hide label
color c2, seg2
set_color c3 = [0.921569,0.788235,0.541176]
select seg3, chain A and resi 41-47
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 41 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0588235,0.47451,0.137255]
select seg4, chain A and resi 47-60
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 60 and name CA")
hide label
color c4, seg4
set_color c5 = [0.105882,0.47451,0.0235294]
select seg5, chain A and resi 60-78
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 60 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 78 and name CA")
hide label
color c5, seg5
set_color c6 = [0.929412,0.27451,0.968627]
select seg6, chain A and resi 78-94
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 94 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0431373,0.129412,0.709804]
select seg7, chain A and resi 94-109
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 94 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 109 and name CA")
hide label
color c7, seg7
set_color c8 = [0.415686,0.686275,0.811765]
select seg8, chain A and resi 109-121
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 109 and name CA","chain A and resi 121 and name CA")
hide label
color c8, seg8
