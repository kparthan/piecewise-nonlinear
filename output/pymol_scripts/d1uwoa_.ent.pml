load ../modified_pdb_files/d1uwoa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.654902,0.0666667,0.407843]
select seg1, chain A and resi 1-22
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.360784,0.678431,0.823529]
select seg2, chain A and resi 22-28
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 22 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.164706,0.576471,0.670588]
select seg3, chain A and resi 28-50
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 28 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.392157,0.231373,0.419608]
select seg4, chain A and resi 50-63
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 63 and name CA")
hide label
color c4, seg4
set_color c5 = [0.678431,0.717647,0.0196078]
select seg5, chain A and resi 63-89
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 63 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 89 and name CA")
hide label
color c5, seg5
set_color c6 = [0.505882,0.52549,0.176471]
select seg6, chain A and resi 89-91
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 91 and name CA")
hide label
color c6, seg6
