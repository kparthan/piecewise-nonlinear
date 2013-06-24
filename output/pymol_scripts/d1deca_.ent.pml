load ../modified_pdb_files/d1deca_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0784314,0.0980392,0.121569]
select seg1, chain A and resi 1-9
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.803922,0.537255,0.67451]
select seg2, chain A and resi 9-18
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.87451,0.541176,0.913725]
select seg3, chain A and resi 18-19
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 19 and name CA")
hide label
color c3, seg3
set_color c4 = [0.101961,0.945098,0.603922]
select seg4, chain A and resi 19-32
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 19 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 32 and name CA")
hide label
color c4, seg4
set_color c5 = [0.454902,0.937255,0.0235294]
select seg5, chain A and resi 32-39
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 32 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 39 and name CA")
hide label
color c5, seg5
