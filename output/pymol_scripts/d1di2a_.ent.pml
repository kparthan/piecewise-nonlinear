load ../modified_pdb_files/d1di2a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.662745,0.129412,0.752941]
select seg1, chain A and resi 112-139
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 112 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 139 and name CA")
hide label
color c1, seg1
set_color c2 = [0.686275,0.231373,0.341176]
select seg2, chain A and resi 139-140
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 139 and name CA","chain A and resi 140 and name CA")
hide label
color c2, seg2
set_color c3 = [0.192157,0.670588,0.0745098]
select seg3, chain A and resi 140-153
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 140 and name CA","chain A and resi 153 and name CA")
hide label
color c3, seg3
set_color c4 = [0.980392,0.996078,0.713725]
select seg4, chain A and resi 153-161
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 153 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 161 and name CA")
hide label
color c4, seg4
set_color c5 = [0.584314,0.8,0.470588]
select seg5, chain A and resi 161-162
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 161 and name CA","chain A and resi 162 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0901961,0.552941,0.615686]
select seg6, chain A and resi 162-180
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 162 and name CA","chain A and resi 180 and name CA")
hide label
color c6, seg6
