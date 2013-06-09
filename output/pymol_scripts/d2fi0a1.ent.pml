load ../modified_pdb_files/d2fi0a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.352941,0.643137,0.796078]
select seg1, chain A and resi 3-15
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.843137,0.639216,0.866667]
select seg2, chain A and resi 15-33
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.713725,0.286275,0.831373]
select seg3, chain A and resi 33-49
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 33 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.854902,0.67451,0.564706]
select seg4, chain A and resi 49-74
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 49 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 74 and name CA")
hide label
color c4, seg4
set_color c5 = [0.623529,0.8,0.427451]
select seg5, chain A and resi 74-81
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 74 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 81 and name CA")
hide label
color c5, seg5
