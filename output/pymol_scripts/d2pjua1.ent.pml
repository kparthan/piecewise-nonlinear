load ../modified_pdb_files/d2pjua1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.886275,0.580392,0.866667]
select seg1, chain A and resi 11-20
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 11 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.180392,0.294118,0.0313725]
select seg2, chain A and resi 20-47
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 47 and name CA")
hide label
color c2, seg2
set_color c3 = [0.00784314,0.184314,0.576471]
select seg3, chain A and resi 47-69
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 47 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 69 and name CA")
hide label
color c3, seg3
set_color c4 = [0.443137,0.533333,0.427451]
select seg4, chain A and resi 69-89
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 69 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 89 and name CA")
hide label
color c4, seg4
set_color c5 = [0.647059,0.901961,0.74902]
select seg5, chain A and resi 89-113
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 89 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 113 and name CA")
hide label
color c5, seg5
set_color c6 = [0.4,0.737255,0.937255]
select seg6, chain A and resi 113-137
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 113 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 137 and name CA")
hide label
color c6, seg6
set_color c7 = [0.309804,0.278431,0.133333]
select seg7, chain A and resi 137-152
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 137 and name CA","chain A and resi 152 and name CA")
hide label
color c7, seg7
set_color c8 = [0.545098,0.329412,0.572549]
select seg8, chain A and resi 152-169
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 152 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 169 and name CA")
hide label
color c8, seg8
set_color c9 = [0.513725,0.0470588,0.87451]
select seg9, chain A and resi 169-196
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 169 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 196 and name CA")
hide label
color c9, seg9
