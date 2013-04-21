load ../modified_pdb_files/1UBQ.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.00784314,0.819608,0.188235]
select seg1, chain A and resi 1-9
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
label resi R1 and name A1, "140.315"
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.203922,0.772549,0.643137]
select seg2, chain A and resi 9-20
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 9 and name CA","resi R2 and name A1")
label resi R2 and name A1, "47.7943"
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.482353,0.266667,0.603922]
select seg3, chain A and resi 20-36
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.619608,0.8,0.839216]
select seg4, chain A and resi 36-37
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 37 and name CA")
hide label
color c4, seg4
set_color c5 = [0.67451,0.490196,0.172549]
select seg5, chain A and resi 37-47
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 47 and name CA")
hide label
color c5, seg5
set_color c6 = [0.541176,0.827451,0.333333]
select seg6, chain A and resi 47-57
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 47 and name CA","resi R6 and name A1")
label resi R6 and name A1, "90.6179"
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 57 and name CA")
hide label
color c6, seg6
set_color c7 = [0.105882,0.415686,0.290196]
select seg7, chain A and resi 57-64
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 64 and name CA")
hide label
color c7, seg7
set_color c8 = [0.254902,0.639216,0.345098]
select seg8, chain A and resi 64-75
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 64 and name CA","resi R8 and name A1")
label resi R8 and name A1, "55.835"
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 75 and name CA")
hide label
color c8, seg8
set_color c9 = [0.443137,0.0980392,0.564706]
select seg9, chain A and resi 75-76
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 76 and name CA")
hide label
color c9, seg9
