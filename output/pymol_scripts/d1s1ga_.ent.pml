load ../modified_pdb_files/d1s1ga_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.784314,0.619608,0.243137]
select seg1, chain A and resi 39-47
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 47 and name CA")
hide label
color c1, seg1
set_color c2 = [0.737255,0.992157,0.0470588]
select seg2, chain A and resi 47-63
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 47 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 63 and name CA")
hide label
color c2, seg2
set_color c3 = [0.298039,0.0980392,0.623529]
select seg3, chain A and resi 63-78
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 78 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0862745,0.196078,0.517647]
select seg4, chain A and resi 78-87
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 87 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0392157,0.568627,0.87451]
select seg5, chain A and resi 87-110
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 87 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 110 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0470588,0.717647,0.964706]
select seg6, chain A and resi 110-130
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 110 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 130 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0705882,0.254902,0.580392]
select seg7, chain A and resi 130-145
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 145 and name CA")
hide label
color c7, seg7
