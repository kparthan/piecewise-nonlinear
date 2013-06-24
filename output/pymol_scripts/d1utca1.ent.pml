load ../modified_pdb_files/d1utca1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.027451,0.941176,0.556863]
select seg1, chain A and resi 331-355
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 331 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 355 and name CA")
hide label
color c1, seg1
