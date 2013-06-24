load ../modified_pdb_files/d2fq4a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.478431,0.411765,0.964706]
select seg1, chain A and resi 9-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.717647,0.65098,0.309804]
select seg2, chain A and resi 10-29
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.156863,0.188235,0.662745]
select seg3, chain A and resi 29-31
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 31 and name CA")
hide label
color c3, seg3
set_color c4 = [0.737255,0.72549,0.980392]
select seg4, chain A and resi 31-54
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 31 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.054902,0.788235,0.945098]
select seg5, chain A and resi 54-77
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 54 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 77 and name CA")
hide label
color c5, seg5
