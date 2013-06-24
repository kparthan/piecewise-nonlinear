load ../modified_pdb_files/d1ojha_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0588235,0.835294,0.258824]
select seg1, chain A and resi 5-8
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.882353,0.0705882,0.607843]
select seg2, chain A and resi 8-26
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 8 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.764706,0.470588,0.172549]
select seg3, chain A and resi 26-55
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 26 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 55 and name CA")
hide label
color c3, seg3
set_color c4 = [0.823529,0.858824,0.0117647]
select seg4, chain A and resi 55-56
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 56 and name CA")
hide label
color c4, seg4
