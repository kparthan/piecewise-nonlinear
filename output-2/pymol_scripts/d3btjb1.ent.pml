load ../modified_pdb_files/d3btjb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.913725,0.105882,0.160784]
select seg1, chain B and resi 2-19
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 2 and name CA","chain B and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.415686,0.262745,0.984314]
select seg2, chain B and resi 19-44
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 19 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 44 and name CA")
hide label
color c2, seg2
set_color c3 = [0.419608,0.0392157,0.898039]
select seg3, chain B and resi 44-45
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 44 and name CA","chain B and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.317647,0.286275,0.372549]
select seg4, chain B and resi 45-70
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 45 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 70 and name CA")
hide label
color c4, seg4
set_color c5 = [0.290196,0.827451,0.286275]
select seg5, chain B and resi 70-72
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 70 and name CA","chain B and resi 72 and name CA")
hide label
color c5, seg5
