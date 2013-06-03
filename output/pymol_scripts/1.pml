load ../modified_pdb_files/1.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.894118,0.603922,0.207843]
select seg1, chain A and resi 1-28
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 28 and name CA")
hide label
color c1, seg1
set_color c2 = [0.796078,0.247059,0.886275]
select seg2, chain A and resi 28-49
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 49 and name CA")
hide label
color c2, seg2
