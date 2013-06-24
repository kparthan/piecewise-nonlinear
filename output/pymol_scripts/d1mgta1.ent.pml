load ../modified_pdb_files/d1mgta1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.337255,0.317647,0.411765]
select seg1, chain A and resi 89-90
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 90 and name CA")
hide label
color c1, seg1
set_color c2 = [0.780392,0.964706,0.0509804]
select seg2, chain A and resi 90-105
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 90 and name CA","chain A and resi 105 and name CA")
hide label
color c2, seg2
set_color c3 = [0.541176,0.556863,0.109804]
select seg3, chain A and resi 105-106
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 105 and name CA","chain A and resi 106 and name CA")
hide label
color c3, seg3
set_color c4 = [0.878431,0.054902,0.282353]
select seg4, chain A and resi 106-112
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 106 and name CA","chain A and resi 112 and name CA")
hide label
color c4, seg4
set_color c5 = [0.219608,0.109804,0.466667]
select seg5, chain A and resi 112-124
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 112 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 124 and name CA")
hide label
color c5, seg5
set_color c6 = [0.341176,0.215686,0.403922]
select seg6, chain A and resi 124-147
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 124 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 147 and name CA")
hide label
color c6, seg6
set_color c7 = [0.541176,0.215686,0.231373]
select seg7, chain A and resi 147-168
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 147 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 168 and name CA")
hide label
color c7, seg7
set_color c8 = [0.709804,0.168627,0.054902]
select seg8, chain A and resi 168-169
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 168 and name CA","chain A and resi 169 and name CA")
hide label
color c8, seg8
