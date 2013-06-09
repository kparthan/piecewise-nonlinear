load ../modified_pdb_files/d1ha7a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.211765,0.831373,0.0352941]
select seg1, chain A and resi 1-20
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","resi R1 and name A2")
hide label
print cmd.distance("resi R1 and name A2","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.733333,0.643137,0.447059]
select seg2, chain A and resi 20-49
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 49 and name CA")
hide label
color c2, seg2
set_color c3 = [0.733333,0.235294,0.490196]
select seg3, chain A and resi 49-77
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 49 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 77 and name CA")
hide label
color c3, seg3
set_color c4 = [0.545098,0.505882,0.901961]
select seg4, chain A and resi 77-102
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 102 and name CA")
hide label
color c4, seg4
set_color c5 = [0.2,0.407843,0.784314]
select seg5, chain A and resi 102-123
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 102 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 123 and name CA")
hide label
color c5, seg5
set_color c6 = [0.929412,0.105882,0.490196]
select seg6, chain A and resi 123-143
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 123 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 143 and name CA")
hide label
color c6, seg6
set_color c7 = [0.729412,0.192157,0.560784]
select seg7, chain A and resi 143-174
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 143 and name CA","chain A and resi 174 and name CA")
hide label
color c7, seg7
