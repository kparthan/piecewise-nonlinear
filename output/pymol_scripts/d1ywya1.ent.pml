load ../modified_pdb_files/d1ywya1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.6,0.282353,0.858824]
select seg1, chain A and resi 23-31
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 31 and name CA")
hide label
color c1, seg1
set_color c2 = [0.466667,0.666667,0.47451]
select seg2, chain A and resi 31-39
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.796078,0.196078,0.376471]
select seg3, chain A and resi 39-58
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 39 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 58 and name CA")
hide label
color c3, seg3
set_color c4 = [0.360784,0.305882,0.509804]
select seg4, chain A and resi 58-67
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 67 and name CA")
hide label
color c4, seg4
set_color c5 = [0.827451,0.533333,0.305882]
select seg5, chain A and resi 67-84
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 67 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 84 and name CA")
hide label
color c5, seg5
set_color c6 = [0.721569,0.72549,0.443137]
select seg6, chain A and resi 84-94
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 84 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 94 and name CA")
hide label
color c6, seg6
set_color c7 = [0.52549,0.572549,0.160784]
select seg7, chain A and resi 94-96
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 96 and name CA")
hide label
color c7, seg7
