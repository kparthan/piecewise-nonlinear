load ../modified_pdb_files/d3b75e_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.682353,0.717647,0.917647]
select seg1, chain E and resi 1-5
select curve1, chain y and resi C1
print cmd.distance("chain E and resi 1 and name CA","chain E and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.94902,0.341176,0.0352941]
select seg2, chain E and resi 5-6
select curve2, chain y and resi C2
print cmd.distance("chain E and resi 5 and name CA","chain E and resi 6 and name CA")
hide label
color c2, seg2
set_color c3 = [0.670588,0.772549,0.0392157]
select seg3, chain E and resi 6-35
select curve3, chain y and resi C3
print cmd.distance("chain E and resi 6 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain E and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.101961,0.129412,0.458824]
select seg4, chain E and resi 35-51
select curve4, chain y and resi C4
print cmd.distance("chain E and resi 35 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain E and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.054902,0.243137,0.603922]
select seg5, chain E and resi 51-52
select curve5, chain y and resi C5
print cmd.distance("chain E and resi 51 and name CA","chain E and resi 52 and name CA")
hide label
color c5, seg5
set_color c6 = [0.152941,0.964706,0.192157]
select seg6, chain E and resi 52-74
select curve6, chain y and resi C6
print cmd.distance("chain E and resi 52 and name CA","chain E and resi 74 and name CA")
hide label
color c6, seg6
set_color c7 = [0.117647,0.321569,0.207843]
select seg7, chain E and resi 74-94
select curve7, chain y and resi C7
print cmd.distance("chain E and resi 74 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain E and resi 94 and name CA")
hide label
color c7, seg7
set_color c8 = [0.890196,0.278431,0.588235]
select seg8, chain E and resi 94-113
select curve8, chain y and resi C8
print cmd.distance("chain E and resi 94 and name CA","chain E and resi 113 and name CA")
hide label
color c8, seg8
set_color c9 = [0.631373,0.0784314,0.0901961]
select seg9, chain E and resi 113-141
select curve9, chain y and resi C9
print cmd.distance("chain E and resi 113 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","resi R9 and name A2")
hide label
print cmd.distance("resi R9 and name A2","chain E and resi 141 and name CA")
hide label
color c9, seg9
