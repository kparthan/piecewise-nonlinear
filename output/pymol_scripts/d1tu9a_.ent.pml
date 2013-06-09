load ../modified_pdb_files/d1tu9a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.415686,0.301961,0.784314]
select seg1, chain A and resi 2-18
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.564706,0.105882,0.0627451]
select seg2, chain A and resi 18-43
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 18 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 43 and name CA")
hide label
color c2, seg2
set_color c3 = [0.627451,0.239216,0.266667]
select seg3, chain A and resi 43-64
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 64 and name CA")
hide label
color c3, seg3
set_color c4 = [0.192157,0.898039,0.917647]
select seg4, chain A and resi 64-85
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 64 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 85 and name CA")
hide label
color c4, seg4
set_color c5 = [0.611765,0.517647,0.258824]
select seg5, chain A and resi 85-105
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 105 and name CA")
hide label
color c5, seg5
set_color c6 = [0.203922,0.533333,0.827451]
select seg6, chain A and resi 105-109
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 105 and name CA","chain A and resi 109 and name CA")
hide label
color c6, seg6
set_color c7 = [0.294118,0.854902,0.564706]
select seg7, chain A and resi 109-131
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 109 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 131 and name CA")
hide label
color c7, seg7
set_color c8 = [0.180392,0.639216,0.827451]
select seg8, chain A and resi 131-132
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 131 and name CA","chain A and resi 132 and name CA")
hide label
color c8, seg8
