load ../modified_pdb_files/d1abva_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0,0.411765,0.705882]
select seg1, chain A and resi 1-22
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.945098,0.858824,0.909804]
select seg2, chain A and resi 22-23
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.52549,0.262745,0.92549]
select seg3, chain A and resi 23-41
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.466667,0.913725,0.34902]
select seg4, chain A and resi 41-65
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 41 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.180392,0.294118,0.0431373]
select seg5, chain A and resi 65-69
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 69 and name CA")
hide label
color c5, seg5
set_color c6 = [0.333333,0.411765,0.780392]
select seg6, chain A and resi 69-83
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 69 and name CA","chain A and resi 83 and name CA")
hide label
color c6, seg6
set_color c7 = [0.74902,0.180392,0.517647]
select seg7, chain A and resi 83-105
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 83 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 105 and name CA")
hide label
color c7, seg7
