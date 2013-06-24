load ../modified_pdb_files/d1kloa3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.729412,0.231373,0.129412]
select seg1, chain A and resi 122-123
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 122 and name CA","chain A and resi 123 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0235294,0.0235294,0.109804]
select seg2, chain A and resi 123-138
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 123 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 138 and name CA")
hide label
color c2, seg2
set_color c3 = [0.87451,0.67451,0.501961]
select seg3, chain A and resi 138-161
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 138 and name CA","chain A and resi 161 and name CA")
hide label
color c3, seg3
set_color c4 = [0.737255,0.533333,0.878431]
select seg4, chain A and resi 161-163
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 161 and name CA","chain A and resi 163 and name CA")
hide label
color c4, seg4
set_color c5 = [0.00392157,0.247059,0.262745]
select seg5, chain A and resi 163-172
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 163 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 172 and name CA")
hide label
color c5, seg5
