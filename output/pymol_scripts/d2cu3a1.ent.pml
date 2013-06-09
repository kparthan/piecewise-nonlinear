load ../modified_pdb_files/d2cu3a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.172549,0.490196,0.466667]
select seg1, chain A and resi 1-5
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0235294,0.52549,0.854902]
select seg2, chain A and resi 5-13
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 5 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 13 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0235294,0.282353,0.215686]
select seg3, chain A and resi 13-36
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 13 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.823529,0.360784,0.4]
select seg4, chain A and resi 36-43
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 43 and name CA")
hide label
color c4, seg4
set_color c5 = [0.513725,0.776471,0.929412]
select seg5, chain A and resi 43-52
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 43 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 52 and name CA")
hide label
color c5, seg5
set_color c6 = [0.67451,0.388235,0.466667]
select seg6, chain A and resi 52-63
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 52 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 63 and name CA")
hide label
color c6, seg6
