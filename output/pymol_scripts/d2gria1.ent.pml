load ../modified_pdb_files/d2gria1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.996078,0.254902,0.290196]
select seg1, chain A and resi 1-5
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.231373,0.235294,0.203922]
select seg2, chain A and resi 5-15
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 5 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 15 and name CA")
hide label
color c2, seg2
set_color c3 = [0.156863,0.247059,0.74902]
select seg3, chain A and resi 15-29
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 29 and name CA")
hide label
color c3, seg3
set_color c4 = [0.490196,0.576471,0.494118]
select seg4, chain A and resi 29-50
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 29 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.329412,0.992157,0.643137]
select seg5, chain A and resi 50-77
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 50 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 77 and name CA")
hide label
color c5, seg5
set_color c6 = [0.341176,0.890196,0.152941]
select seg6, chain A and resi 77-94
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 77 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 94 and name CA")
hide label
color c6, seg6
set_color c7 = [0.670588,0.682353,0.388235]
select seg7, chain A and resi 94-101
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 94 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 101 and name CA")
hide label
color c7, seg7
set_color c8 = [0.705882,0.901961,0.952941]
select seg8, chain A and resi 101-112
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 101 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 112 and name CA")
hide label
color c8, seg8
