load ../modified_pdb_files/d2j5ya_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.701961,0.866667,0.0117647]
select seg1, chain A and resi -7-1
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi -7 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 1 and name CA")
hide label
color c1, seg1
set_color c2 = [0.933333,0.054902,0.886275]
select seg2, chain A and resi 1-22
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.462745,0.733333,0.4]
select seg3, chain A and resi 22-25
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 25 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0313725,0.635294,0.952941]
select seg4, chain A and resi 25-53
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 25 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 53 and name CA")
hide label
color c4, seg4
