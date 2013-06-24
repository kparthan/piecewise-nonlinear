load ../modified_pdb_files/d2v94a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.85098,0.0823529,0.329412]
select seg1, chain A and resi 1-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.729412,0.494118,0.423529]
select seg2, chain A and resi 13-26
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.792157,0.172549,0.737255]
select seg3, chain A and resi 26-49
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 26 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.2,0.0941176,0.972549]
select seg4, chain A and resi 49-61
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 49 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.992157,0.898039,0.278431]
select seg5, chain A and resi 61-74
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 61 and name CA","chain A and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.419608,0.0980392,0.0745098]
select seg6, chain A and resi 74-91
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 74 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 91 and name CA")
hide label
color c6, seg6
set_color c7 = [0.686275,0.709804,0.32549]
select seg7, chain A and resi 91-92
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 92 and name CA")
hide label
color c7, seg7
