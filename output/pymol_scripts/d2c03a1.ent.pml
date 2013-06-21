load ../modified_pdb_files/d2c03a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.960784,0.196078,0.0588235]
select seg1, chain A and resi 1-20
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.27451,0.913725,0.611765]
select seg2, chain A and resi 20-24
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.494118,0.415686,0.113725]
select seg3, chain A and resi 24-42
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.513725,0.639216,0.882353]
select seg4, chain A and resi 42-67
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 42 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 67 and name CA")
hide label
color c4, seg4
set_color c5 = [0.572549,0.458824,0.329412]
select seg5, chain A and resi 67-87
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 67 and name CA","chain A and resi 87 and name CA")
hide label
color c5, seg5
set_color c6 = [0.505882,0.890196,0.827451]
select seg6, chain A and resi 87-88
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 87 and name CA","chain A and resi 88 and name CA")
hide label
color c6, seg6
