load ../modified_pdb_files/d3bqpa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.952941,0.909804,0.870588]
select seg1, chain A and resi 1-22
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.227451,0.184314,0.556863]
select seg2, chain A and resi 22-40
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 22 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0470588,0.00784314,0.913725]
select seg3, chain A and resi 40-64
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 40 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 64 and name CA")
hide label
color c3, seg3
set_color c4 = [0.760784,0.87451,0.156863]
select seg4, chain A and resi 64-80
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 64 and name CA","chain A and resi 80 and name CA")
hide label
color c4, seg4
