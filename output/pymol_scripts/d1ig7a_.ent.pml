load ../modified_pdb_files/d1ig7a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.752941,0.0901961,0.654902]
select seg1, chain A and resi 102-111
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 102 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 111 and name CA")
hide label
color c1, seg1
set_color c2 = [0.439216,0.392157,0.321569]
select seg2, chain A and resi 111-139
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 111 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 139 and name CA")
hide label
color c2, seg2
set_color c3 = [0.6,0.0823529,0.337255]
select seg3, chain A and resi 139-141
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 139 and name CA","chain A and resi 141 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0235294,0.494118,0.372549]
select seg4, chain A and resi 141-159
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 141 and name CA","chain A and resi 159 and name CA")
hide label
color c4, seg4
