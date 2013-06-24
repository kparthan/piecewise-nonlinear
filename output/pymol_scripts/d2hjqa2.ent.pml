load ../modified_pdb_files/d2hjqa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.160784,0.627451,0.858824]
select seg1, chain A and resi 1-16
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.454902,0.203922,0.309804]
select seg2, chain A and resi 16-28
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.882353,0.0313725,0.756863]
select seg3, chain A and resi 28-39
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.937255,0.458824,0.0862745]
select seg4, chain A and resi 39-49
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 49 and name CA")
hide label
color c4, seg4
