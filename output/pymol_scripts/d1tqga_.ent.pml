load ../modified_pdb_files/d1tqga_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.843137,0.27451,0.431373]
select seg1, chain A and resi 0-1
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 0 and name CA","chain A and resi 1 and name CA")
hide label
color c1, seg1
set_color c2 = [0.643137,0.0392157,0.0862745]
select seg2, chain A and resi 1-29
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 1 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.392157,0.101961,0.984314]
select seg3, chain A and resi 29-33
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.207843,0.694118,0.588235]
select seg4, chain A and resi 33-55
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0156863,0.0352941,0.113725]
select seg5, chain A and resi 55-56
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 56 and name CA")
hide label
color c5, seg5
set_color c6 = [0.658824,0.0470588,0.690196]
select seg6, chain A and resi 56-76
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 76 and name CA")
hide label
color c6, seg6
set_color c7 = [0.027451,0.14902,0.403922]
select seg7, chain A and resi 76-82
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 82 and name CA")
hide label
color c7, seg7
set_color c8 = [0.619608,0.67451,0.341176]
select seg8, chain A and resi 82-104
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 82 and name CA","chain A and resi 104 and name CA")
hide label
color c8, seg8
