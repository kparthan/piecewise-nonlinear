load ../modified_pdb_files/d1s7oa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.117647,0.466667,0.92549]
select seg1, chain A and resi 7-26
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 7 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.105882,0.658824,0.980392]
select seg2, chain A and resi 26-49
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 26 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 49 and name CA")
hide label
color c2, seg2
set_color c3 = [0.533333,0.0862745,0.533333]
select seg3, chain A and resi 49-51
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.552941,0.380392,0.160784]
select seg4, chain A and resi 51-71
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 71 and name CA")
hide label
color c4, seg4
set_color c5 = [0.654902,0.0705882,0.627451]
select seg5, chain A and resi 71-94
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 94 and name CA")
hide label
color c5, seg5
set_color c6 = [0.843137,0.694118,0.447059]
select seg6, chain A and resi 94-96
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 96 and name CA")
hide label
color c6, seg6
set_color c7 = [0.121569,0.984314,0.498039]
select seg7, chain A and resi 96-112
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 96 and name CA","chain A and resi 112 and name CA")
hide label
color c7, seg7
