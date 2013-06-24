load ../modified_pdb_files/d1kloa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.784314,0.682353,0.713725]
select seg1, chain A and resi 11-15
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.752941,0.827451,0.0862745]
select seg2, chain A and resi 15-23
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.509804,0.34902,0.184314]
select seg3, chain A and resi 23-47
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 23 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.192157,0.458824,0.745098]
select seg4, chain A and resi 47-58
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.929412,0.141176,0.027451]
select seg5, chain A and resi 58-65
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 58 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 65 and name CA")
hide label
color c5, seg5
