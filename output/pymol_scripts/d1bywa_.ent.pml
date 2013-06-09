load ../modified_pdb_files/d1bywa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.772549,0.0196078,0.309804]
select seg1, chain A and resi 26-35
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 35 and name CA")
hide label
color c1, seg1
set_color c2 = [0.568627,0.8,0.654902]
select seg2, chain A and resi 35-61
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 35 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 61 and name CA")
hide label
color c2, seg2
set_color c3 = [0.341176,0.298039,0.843137]
select seg3, chain A and resi 61-88
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 61 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 88 and name CA")
hide label
color c3, seg3
set_color c4 = [0.666667,0.243137,0.745098]
select seg4, chain A and resi 88-101
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 88 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 101 and name CA")
hide label
color c4, seg4
set_color c5 = [0.92549,0.254902,0.556863]
select seg5, chain A and resi 101-102
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 102 and name CA")
hide label
color c5, seg5
set_color c6 = [0.960784,0.611765,0.533333]
select seg6, chain A and resi 102-118
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 102 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","resi R6 and name A2")
hide label
print cmd.distance("resi R6 and name A2","chain A and resi 118 and name CA")
hide label
color c6, seg6
set_color c7 = [0.929412,0.85098,0.423529]
select seg7, chain A and resi 118-135
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 135 and name CA")
hide label
color c7, seg7
