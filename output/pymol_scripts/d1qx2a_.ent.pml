load ../modified_pdb_files/d1qx2a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.207843,0.0941176,0.509804]
select seg1, chain A and resi 1-2
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.592157,0.329412,0.415686]
select seg2, chain A and resi 2-17
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 17 and name CA")
hide label
color c2, seg2
set_color c3 = [0.298039,0.113725,0.784314]
select seg3, chain A and resi 17-18
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 18 and name CA")
hide label
color c3, seg3
set_color c4 = [0.262745,0.196078,0.545098]
select seg4, chain A and resi 18-37
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 37 and name CA")
hide label
color c4, seg4
set_color c5 = [0.00784314,0.333333,0.333333]
select seg5, chain A and resi 37-62
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 37 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 62 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0745098,0.760784,0.545098]
select seg6, chain A and resi 62-75
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 75 and name CA")
hide label
color c6, seg6
