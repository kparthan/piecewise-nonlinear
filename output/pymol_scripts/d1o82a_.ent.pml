load ../modified_pdb_files/d1o82a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.533333,0.654902,0.784314]
select seg1, chain A and resi 1-3
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.694118,0.992157,0.223529]
select seg2, chain A and resi 3-8
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 8 and name CA")
hide label
color c2, seg2
set_color c3 = [0.141176,0.403922,0.835294]
select seg3, chain A and resi 8-36
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 8 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.52549,0.415686,0.65098]
select seg4, chain A and resi 36-49
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.835294,0.219608,0.929412]
select seg5, chain A and resi 49-50
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 50 and name CA")
hide label
color c5, seg5
set_color c6 = [0.639216,0.956863,0.882353]
select seg6, chain A and resi 50-70
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 50 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 70 and name CA")
hide label
color c6, seg6
