load ../modified_pdb_files/d1t56a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.917647,0.172549,0.129412]
select seg1, chain A and resi 22-38
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 38 and name CA")
hide label
color c1, seg1
set_color c2 = [0.792157,0.784314,0.686275]
select seg2, chain A and resi 38-43
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 43 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0980392,0.807843,0.823529]
select seg3, chain A and resi 43-66
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 43 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 66 and name CA")
hide label
color c3, seg3
set_color c4 = [0.470588,0.0901961,0.407843]
select seg4, chain A and resi 66-67
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 67 and name CA")
hide label
color c4, seg4
set_color c5 = [0.294118,0.0705882,0.313725]
select seg5, chain A and resi 67-94
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 67 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 94 and name CA")
hide label
color c5, seg5
