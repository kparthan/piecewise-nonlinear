load ../modified_pdb_files/d1rioa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.611765,0.203922,0.643137]
select seg1, chain A and resi 2-28
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 28 and name CA")
hide label
color c1, seg1
set_color c2 = [0.960784,0.72549,0.752941]
select seg2, chain A and resi 28-54
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 28 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 54 and name CA")
hide label
color c2, seg2
set_color c3 = [0.313725,0.443137,0.239216]
select seg3, chain A and resi 54-60
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 60 and name CA")
hide label
color c3, seg3
set_color c4 = [0.380392,0.356863,0.117647]
select seg4, chain A and resi 60-79
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 60 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 79 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0431373,0.972549,0.921569]
select seg5, chain A and resi 79-97
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 97 and name CA")
hide label
color c5, seg5
set_color c6 = [0.360784,0.866667,0.345098]
select seg6, chain A and resi 97-98
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 97 and name CA","chain A and resi 98 and name CA")
hide label
color c6, seg6
