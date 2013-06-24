load ../modified_pdb_files/d1xdpa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.027451,0.470588,0.168627]
select seg1, chain A and resi 2-7
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.266667,0.0392157,0.219608]
select seg2, chain A and resi 7-8
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 7 and name CA","chain A and resi 8 and name CA")
hide label
color c2, seg2
set_color c3 = [0.129412,0.890196,0.164706]
select seg3, chain A and resi 8-32
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 32 and name CA")
hide label
color c3, seg3
set_color c4 = [0.403922,0.0588235,0.0509804]
select seg4, chain A and resi 32-59
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 32 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 59 and name CA")
hide label
color c4, seg4
set_color c5 = [0.980392,0.8,0.435294]
select seg5, chain A and resi 59-76
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 59 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 76 and name CA")
hide label
color c5, seg5
set_color c6 = [0.384314,0.027451,0.6]
select seg6, chain A and resi 76-105
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 76 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 105 and name CA")
hide label
color c6, seg6
set_color c7 = [0.823529,0.101961,0]
select seg7, chain A and resi 105-106
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 105 and name CA","chain A and resi 106 and name CA")
hide label
color c7, seg7
