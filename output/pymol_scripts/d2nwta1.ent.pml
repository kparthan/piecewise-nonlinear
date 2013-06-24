load ../modified_pdb_files/d2nwta1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.686275,0.517647,0.45098]
select seg1, chain A and resi 1-11
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.701961,0.301961,0.729412]
select seg2, chain A and resi 11-12
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 12 and name CA")
hide label
color c2, seg2
set_color c3 = [0.611765,0.662745,0.662745]
select seg3, chain A and resi 12-23
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 12 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 23 and name CA")
hide label
color c3, seg3
set_color c4 = [0.678431,0.627451,0.901961]
select seg4, chain A and resi 23-37
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 37 and name CA")
hide label
color c4, seg4
set_color c5 = [0.431373,0.780392,0.8]
select seg5, chain A and resi 37-61
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 61 and name CA")
hide label
color c5, seg5
