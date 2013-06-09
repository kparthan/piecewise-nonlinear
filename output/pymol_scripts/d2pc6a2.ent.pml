load ../modified_pdb_files/d2pc6a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0823529,0.694118,0.67451]
select seg1, chain A and resi 1-13
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.313725,0.12549,0.384314]
select seg2, chain A and resi 13-26
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 13 and name CA","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.647059,0.533333,0.921569]
select seg3, chain A and resi 26-40
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 26 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.498039,0.372549,0.0901961]
select seg4, chain A and resi 40-42
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 42 and name CA")
hide label
color c4, seg4
set_color c5 = [0.129412,0.14902,0.768627]
select seg5, chain A and resi 42-53
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 42 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 53 and name CA")
hide label
color c5, seg5
set_color c6 = [0.25098,0.27451,0.643137]
select seg6, chain A and resi 53-68
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 53 and name CA","chain A and resi 68 and name CA")
hide label
color c6, seg6
set_color c7 = [0.952941,0.290196,0.74902]
select seg7, chain A and resi 68-77
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 68 and name CA","chain A and resi 77 and name CA")
hide label
color c7, seg7
