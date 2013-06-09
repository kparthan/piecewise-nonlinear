load ../modified_pdb_files/d2hxxa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0705882,0.45098,0.921569]
select seg1, chain A and resi 1-14
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.219608,0.74902,0.180392]
select seg2, chain A and resi 14-25
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.25098,0.894118,0.0784314]
select seg3, chain A and resi 25-33
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 25 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.294118,0.866667,0.686275]
select seg4, chain A and resi 33-46
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 46 and name CA")
hide label
color c4, seg4
set_color c5 = [0.431373,0.176471,0.313725]
select seg5, chain A and resi 46-63
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 46 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 63 and name CA")
hide label
color c5, seg5
set_color c6 = [0.886275,0.745098,0.894118]
select seg6, chain A and resi 63-81
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 81 and name CA")
hide label
color c6, seg6
set_color c7 = [0.466667,0.0470588,0.670588]
select seg7, chain A and resi 81-89
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 81 and name CA","chain A and resi 89 and name CA")
hide label
color c7, seg7
