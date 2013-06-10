load ../modified_pdb_files/d2outa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.713725,0.505882,0.0352941]
select seg1, chain A and resi 94-113
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 94 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 113 and name CA")
hide label
color c1, seg1
set_color c2 = [0.588235,0.145098,0.690196]
select seg2, chain A and resi 113-126
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 113 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 126 and name CA")
hide label
color c2, seg2
set_color c3 = [0.34902,0.4,0.780392]
select seg3, chain A and resi 126-131
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 126 and name CA","chain A and resi 131 and name CA")
hide label
color c3, seg3
