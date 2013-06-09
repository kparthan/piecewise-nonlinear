load ../modified_pdb_files/d1bh9a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0862745,0.0470588,0.109804]
select seg1, chain A and resi 31-51
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 31 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 51 and name CA")
hide label
color c1, seg1
set_color c2 = [0.333333,0.976471,0.2]
select seg2, chain A and resi 51-74
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 74 and name CA")
hide label
color c2, seg2
set_color c3 = [0.478431,0.694118,0.329412]
select seg3, chain A and resi 74-75
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 74 and name CA","chain A and resi 75 and name CA")
hide label
color c3, seg3
