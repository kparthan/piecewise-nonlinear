load ../modified_pdb_files/d2dlba1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.952941,0.643137,0.752941]
select seg1, chain A and resi 2002-2013
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2002 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 2013 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0627451,0.0666667,0.0509804]
select seg2, chain A and resi 2013-2022
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 2013 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 2022 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0862745,0.764706,0.709804]
select seg3, chain A and resi 2022-2039
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 2022 and name CA","chain A and resi 2039 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0823529,0.760784,0.388235]
select seg4, chain A and resi 2039-2049
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 2039 and name CA","chain A and resi 2049 and name CA")
hide label
color c4, seg4
set_color c5 = [0.764706,0.431373,0.309804]
select seg5, chain A and resi 2049-2058
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 2049 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 2058 and name CA")
hide label
color c5, seg5
set_color c6 = [0.286275,0.588235,0.745098]
select seg6, chain A and resi 2058-2071
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 2058 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 2071 and name CA")
hide label
color c6, seg6
