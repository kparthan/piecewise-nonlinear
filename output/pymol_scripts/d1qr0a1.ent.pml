load ../modified_pdb_files/d1qr0a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0392157,0.615686,0.65098]
select seg1, chain A and resi 1-14
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.317647,0.180392,0.235294]
select seg2, chain A and resi 14-36
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.466667,0.866667,0.0627451]
select seg3, chain A and resi 36-37
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.796078,0.223529,0.305882]
select seg4, chain A and resi 37-58
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.360784,0.858824,0.529412]
select seg5, chain A and resi 58-72
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 58 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 72 and name CA")
hide label
color c5, seg5
set_color c6 = [0.768627,0.321569,0.0509804]
select seg6, chain A and resi 72-83
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 72 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 83 and name CA")
hide label
color c6, seg6
set_color c7 = [0.541176,0.968627,0.6]
select seg7, chain A and resi 83-92
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 83 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 92 and name CA")
hide label
color c7, seg7
set_color c8 = [0.945098,0.0980392,0.705882]
select seg8, chain A and resi 92-101
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 92 and name CA","chain A and resi 101 and name CA")
hide label
color c8, seg8
