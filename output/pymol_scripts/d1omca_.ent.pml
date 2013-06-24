load ../modified_pdb_files/d1omca_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.227451,0.152941,0.262745]
select seg1, chain A and resi 1-5
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.458824,0.286275,0.447059]
select seg2, chain A and resi 5-16
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 5 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 16 and name CA")
hide label
color c2, seg2
set_color c3 = [0.309804,0.129412,0.462745]
select seg3, chain A and resi 16-22
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 22 and name CA")
hide label
color c3, seg3
set_color c4 = [0.603922,0.0666667,0.686275]
select seg4, chain A and resi 22-27
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 27 and name CA")
hide label
color c4, seg4
