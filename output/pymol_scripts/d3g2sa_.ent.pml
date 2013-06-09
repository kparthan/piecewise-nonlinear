load ../modified_pdb_files/d3g2sa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.945098,0.686275,0.388235]
select seg1, chain A and resi 2-11
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.196078,0.113725,0.129412]
select seg2, chain A and resi 11-40
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.760784,0.776471,0.188235]
select seg3, chain A and resi 40-58
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 58 and name CA")
hide label
color c3, seg3
set_color c4 = [0.00784314,0.192157,0.576471]
select seg4, chain A and resi 58-79
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 58 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 79 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0313725,0.121569,0.654902]
select seg5, chain A and resi 79-108
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 79 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 108 and name CA")
hide label
color c5, seg5
set_color c6 = [0.776471,0.886275,0.360784]
select seg6, chain A and resi 108-126
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 126 and name CA")
hide label
color c6, seg6
set_color c7 = [0.752941,0.431373,0.682353]
select seg7, chain A and resi 126-147
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 126 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 147 and name CA")
hide label
color c7, seg7
