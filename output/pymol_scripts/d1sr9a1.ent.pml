load ../modified_pdb_files/d1sr9a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.619608,0.411765,0.870588]
select seg1, chain A and resi 437-452
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 437 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 452 and name CA")
hide label
color c1, seg1
set_color c2 = [0.933333,0.32549,0.807843]
select seg2, chain A and resi 452-464
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 452 and name CA","chain A and resi 464 and name CA")
hide label
color c2, seg2
set_color c3 = [0.870588,0.67451,0.431373]
select seg3, chain A and resi 464-476
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 464 and name CA","chain A and resi 476 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0117647,0.639216,0.372549]
select seg4, chain A and resi 476-491
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 476 and name CA","chain A and resi 491 and name CA")
hide label
color c4, seg4
