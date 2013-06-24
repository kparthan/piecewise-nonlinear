load ../modified_pdb_files/d2i9aa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.603922,0.988235,0.72549]
select seg1, chain A and resi 10-22
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 10 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.356863,0.556863,0.262745]
select seg2, chain A and resi 22-49
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 49 and name CA")
hide label
color c2, seg2
