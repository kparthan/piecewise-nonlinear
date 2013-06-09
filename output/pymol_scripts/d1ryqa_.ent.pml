load ../modified_pdb_files/d1ryqa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.294118,0.866667,0.180392]
select seg1, chain A and resi -5--3
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi -5 and name CA","chain A and resi -3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.109804,0.168627,0.00784314]
select seg2, chain A and resi -3-22
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi -3 and name CA","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.411765,0.262745,0.72549]
select seg3, chain A and resi 22-38
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 22 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.737255,0.466667,0]
select seg4, chain A and resi 38-52
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 38 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.219608,0.788235,0.717647]
select seg5, chain A and resi 52-58
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 52 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 58 and name CA")
hide label
color c5, seg5
set_color c6 = [0.203922,0.772549,0.827451]
select seg6, chain A and resi 58-61
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 61 and name CA")
hide label
color c6, seg6
