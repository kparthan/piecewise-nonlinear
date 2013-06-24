load ../modified_pdb_files/d1auua_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.752941,0.517647,0.0666667]
select seg1, chain A and resi 1-8
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.847059,0.0901961,0.0509804]
select seg2, chain A and resi 8-19
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.47451,0.72549,0.580392]
select seg3, chain A and resi 19-35
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 19 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.439216,0.0509804,0.372549]
select seg4, chain A and resi 35-41
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 41 and name CA")
hide label
color c4, seg4
set_color c5 = [0.301961,0.752941,0.454902]
select seg5, chain A and resi 41-55
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 41 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 55 and name CA")
hide label
color c5, seg5
