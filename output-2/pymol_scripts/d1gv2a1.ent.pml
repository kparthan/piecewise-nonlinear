load ../modified_pdb_files/d1gv2a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.886275,0.623529,0.976471]
select seg1, chain A and resi 89-98
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 89 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 98 and name CA")
hide label
color c1, seg1
set_color c2 = [0.129412,0.952941,0.423529]
select seg2, chain A and resi 98-124
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 98 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 124 and name CA")
hide label
color c2, seg2
set_color c3 = [0.819608,0.666667,0.862745]
select seg3, chain A and resi 124-143
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 124 and name CA","chain A and resi 143 and name CA")
hide label
color c3, seg3
