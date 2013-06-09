load ../modified_pdb_files/d1vlba1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0784314,0.615686,0.980392]
select seg1, chain A and resi 81-100
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 81 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 100 and name CA")
hide label
color c1, seg1
set_color c2 = [0.52549,0.352941,0.588235]
select seg2, chain A and resi 100-123
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 100 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 123 and name CA")
hide label
color c2, seg2
set_color c3 = [0.431373,0.611765,0.0705882]
select seg3, chain A and resi 123-140
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 123 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 140 and name CA")
hide label
color c3, seg3
set_color c4 = [0.992157,0.254902,0.494118]
select seg4, chain A and resi 140-158
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 140 and name CA","chain A and resi 158 and name CA")
hide label
color c4, seg4
set_color c5 = [0.909804,0.596078,0.121569]
select seg5, chain A and resi 158-174
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 158 and name CA","chain A and resi 174 and name CA")
hide label
color c5, seg5
set_color c6 = [0.839216,0.827451,0.745098]
select seg6, chain A and resi 174-191
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 174 and name CA","chain A and resi 191 and name CA")
hide label
color c6, seg6
set_color c7 = [0.372549,0.741176,0.678431]
select seg7, chain A and resi 191-193
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 191 and name CA","chain A and resi 193 and name CA")
hide label
color c7, seg7
