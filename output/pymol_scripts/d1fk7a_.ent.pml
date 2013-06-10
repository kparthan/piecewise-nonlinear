load ../modified_pdb_files/d1fk7a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.262745,0.647059,0.372549]
select seg1, chain A and resi 1-3
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0705882,0.156863,0.309804]
select seg2, chain A and resi 3-20
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.937255,0.509804,0.0784314]
select seg3, chain A and resi 20-42
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 20 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.588235,0.25098,0.721569]
select seg4, chain A and resi 42-61
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0627451,0.733333,0.619608]
select seg5, chain A and resi 61-76
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 61 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 76 and name CA")
hide label
color c5, seg5
set_color c6 = [0.615686,0.654902,0.964706]
select seg6, chain A and resi 76-93
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 76 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 93 and name CA")
hide label
color c6, seg6
