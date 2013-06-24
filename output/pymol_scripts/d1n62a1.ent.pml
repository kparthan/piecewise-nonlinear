load ../modified_pdb_files/d1n62a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.203922,0.121569,0.835294]
select seg1, chain A and resi 82-97
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 82 and name CA","chain A and resi 97 and name CA")
hide label
color c1, seg1
set_color c2 = [0.341176,0.937255,0.815686]
select seg2, chain A and resi 97-118
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 97 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 118 and name CA")
hide label
color c2, seg2
set_color c3 = [0.929412,0.415686,0.552941]
select seg3, chain A and resi 118-134
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 118 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 134 and name CA")
hide label
color c3, seg3
set_color c4 = [0.556863,0.631373,0.0784314]
select seg4, chain A and resi 134-140
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 134 and name CA","chain A and resi 140 and name CA")
hide label
color c4, seg4
set_color c5 = [0.929412,0.027451,0.901961]
select seg5, chain A and resi 140-157
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 140 and name CA","chain A and resi 157 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0196078,0.670588,0.521569]
select seg6, chain A and resi 157-163
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 163 and name CA")
hide label
color c6, seg6
