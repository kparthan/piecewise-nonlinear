load ../modified_pdb_files/d1lmra_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.156863,0.219608,0.364706]
select seg1, chain A and resi 1-8
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.588235,0.243137,0.376471]
select seg2, chain A and resi 8-21
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 8 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.466667,0.47451,0.72549]
select seg3, chain A and resi 21-28
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 28 and name CA")
hide label
color c3, seg3
set_color c4 = [0.803922,0.666667,0.443137]
select seg4, chain A and resi 28-35
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 28 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 35 and name CA")
hide label
color c4, seg4
