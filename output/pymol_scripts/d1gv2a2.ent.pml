load ../modified_pdb_files/d1gv2a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.737255,0.847059,0.478431]
select seg1, chain A and resi 144-150
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 144 and name CA","chain A and resi 150 and name CA")
hide label
color c1, seg1
set_color c2 = [0.952941,0.584314,0.219608]
select seg2, chain A and resi 150-174
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 150 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 174 and name CA")
hide label
color c2, seg2
set_color c3 = [0.533333,0.0901961,0.823529]
select seg3, chain A and resi 174-177
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 174 and name CA","chain A and resi 177 and name CA")
hide label
color c3, seg3
set_color c4 = [0.592157,0.25098,0.627451]
select seg4, chain A and resi 177-190
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 177 and name CA","chain A and resi 190 and name CA")
hide label
color c4, seg4
