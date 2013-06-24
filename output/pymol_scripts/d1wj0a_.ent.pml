load ../modified_pdb_files/d1wj0a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.694118,0.870588,0.564706]
select seg1, chain A and resi 124-133
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 124 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 133 and name CA")
hide label
color c1, seg1
set_color c2 = [0.945098,0.0745098,0.572549]
select seg2, chain A and resi 133-147
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 133 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 147 and name CA")
hide label
color c2, seg2
set_color c3 = [0.568627,0.145098,0.0352941]
select seg3, chain A and resi 147-161
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 147 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 161 and name CA")
hide label
color c3, seg3
set_color c4 = [0.392157,0.764706,0.866667]
select seg4, chain A and resi 161-170
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 161 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 170 and name CA")
hide label
color c4, seg4
set_color c5 = [0.00392157,0.278431,0.627451]
select seg5, chain A and resi 170-181
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 170 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 181 and name CA")
hide label
color c5, seg5
