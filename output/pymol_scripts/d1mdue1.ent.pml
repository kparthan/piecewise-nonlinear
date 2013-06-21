load ../modified_pdb_files/d1mdue1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.615686,0.301961,0.6]
select seg1, chain E and resi 7-16
select curve1, chain y and resi C1
print cmd.distance("chain E and resi 7 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain E and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.113725,0.541176,0.564706]
select seg2, chain E and resi 16-26
select curve2, chain y and resi C2
print cmd.distance("chain E and resi 16 and name CA","chain E and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.207843,0.470588,0.85098]
select seg3, chain E and resi 26-44
select curve3, chain y and resi C3
print cmd.distance("chain E and resi 26 and name CA","chain E and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.996078,0.027451,0.792157]
select seg4, chain E and resi 44-51
select curve4, chain y and resi C4
print cmd.distance("chain E and resi 44 and name CA","chain E and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.607843,0.0470588,0.643137]
select seg5, chain E and resi 51-65
select curve5, chain y and resi C5
print cmd.distance("chain E and resi 51 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain E and resi 65 and name CA")
hide label
color c5, seg5
set_color c6 = [0.454902,0.180392,0.701961]
select seg6, chain E and resi 65-78
select curve6, chain y and resi C6
print cmd.distance("chain E and resi 65 and name CA","chain E and resi 78 and name CA")
hide label
color c6, seg6
set_color c7 = [0.627451,0.0784314,0.168627]
select seg7, chain E and resi 78-79
select curve7, chain y and resi C7
print cmd.distance("chain E and resi 78 and name CA","chain E and resi 79 and name CA")
hide label
color c7, seg7
set_color c8 = [0.211765,0.976471,0.627451]
select seg8, chain E and resi 79-103
select curve8, chain y and resi C8
print cmd.distance("chain E and resi 79 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain E and resi 103 and name CA")
hide label
color c8, seg8
set_color c9 = [0.694118,0.509804,0.32549]
select seg9, chain E and resi 103-130
select curve9, chain y and resi C9
print cmd.distance("chain E and resi 103 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain E and resi 130 and name CA")
hide label
color c9, seg9
set_color c10 = [0.2,0.407843,0.211765]
select seg10, chain E and resi 130-132
select curve10, chain y and resi C10
print cmd.distance("chain E and resi 130 and name CA","chain E and resi 132 and name CA")
hide label
color c10, seg10
set_color c11 = [0.690196,0.027451,0.517647]
select seg11, chain E and resi 132-146
select curve11, chain y and resi C11
print cmd.distance("chain E and resi 132 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain E and resi 146 and name CA")
hide label
color c11, seg11
