load ../modified_pdb_files/d1gz0a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.27451,0.690196,0.258824]
select seg1, chain A and resi 2-7
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.65098,0.207843,0.333333]
select seg2, chain A and resi 7-16
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 7 and name CA","chain A and resi 16 and name CA")
hide label
color c2, seg2
set_color c3 = [0.741176,0.956863,0.254902]
select seg3, chain A and resi 16-31
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 16 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 31 and name CA")
hide label
color c3, seg3
set_color c4 = [0.854902,0.521569,0.839216]
select seg4, chain A and resi 31-33
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 33 and name CA")
hide label
color c4, seg4
set_color c5 = [0.356863,0.027451,0.509804]
select seg5, chain A and resi 33-47
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 47 and name CA")
hide label
color c5, seg5
set_color c6 = [0.729412,0.835294,0.278431]
select seg6, chain A and resi 47-54
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 54 and name CA")
hide label
color c6, seg6
set_color c7 = [0.654902,0.690196,0.545098]
select seg7, chain A and resi 54-68
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 54 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 68 and name CA")
hide label
color c7, seg7
set_color c8 = [0.792157,0.545098,0.372549]
select seg8, chain A and resi 68-77
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 68 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 77 and name CA")
hide label
color c8, seg8
