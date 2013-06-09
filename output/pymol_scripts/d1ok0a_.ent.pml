load ../modified_pdb_files/d1ok0a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.466667,0.933333,0.239216]
select seg1, chain A and resi 1-10
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.929412,0.831373,0.580392]
select seg2, chain A and resi 10-18
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.956863,0.411765,0.505882]
select seg3, chain A and resi 18-28
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 28 and name CA")
hide label
color c3, seg3
set_color c4 = [0.905882,0.301961,0.180392]
select seg4, chain A and resi 28-38
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 28 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 38 and name CA")
hide label
color c4, seg4
set_color c5 = [0.878431,0.14902,0.113725]
select seg5, chain A and resi 38-39
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 39 and name CA")
hide label
color c5, seg5
set_color c6 = [0.541176,0.329412,0.00784314]
select seg6, chain A and resi 39-51
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 39 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 51 and name CA")
hide label
color c6, seg6
set_color c7 = [0.454902,0.745098,0.929412]
select seg7, chain A and resi 51-63
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 63 and name CA")
hide label
color c7, seg7
set_color c8 = [0.490196,0.580392,0.835294]
select seg8, chain A and resi 63-74
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 63 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 74 and name CA")
hide label
color c8, seg8
