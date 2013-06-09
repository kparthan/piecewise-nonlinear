load ../modified_pdb_files/d1t3ta1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.243137,0.243137,0.462745]
select seg1, chain A and resi 153-177
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 153 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 177 and name CA")
hide label
color c1, seg1
set_color c2 = [0.819608,0.709804,0.258824]
select seg2, chain A and resi 177-183
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 177 and name CA","chain A and resi 183 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0784314,0.243137,0.772549]
select seg3, chain A and resi 183-198
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 183 and name CA","chain A and resi 198 and name CA")
hide label
color c3, seg3
set_color c4 = [0.905882,0.619608,0.780392]
select seg4, chain A and resi 198-220
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 198 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 220 and name CA")
hide label
color c4, seg4
