load ../modified_pdb_files/d1hv4e_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.956863,0.941176,0.258824]
select seg1, chain E and resi 1-20
select curve1, chain y and resi C1
print cmd.distance("chain E and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain E and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.27451,0.643137,0.654902]
select seg2, chain E and resi 20-35
select curve2, chain y and resi C2
print cmd.distance("chain E and resi 20 and name CA","chain E and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.858824,0.156863,0.192157]
select seg3, chain E and resi 35-51
select curve3, chain y and resi C3
print cmd.distance("chain E and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain E and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.145098,0.0627451,0.380392]
select seg4, chain E and resi 51-52
select curve4, chain y and resi C4
print cmd.distance("chain E and resi 51 and name CA","chain E and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.443137,0.588235,0.882353]
select seg5, chain E and resi 52-74
select curve5, chain y and resi C5
print cmd.distance("chain E and resi 52 and name CA","chain E and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.717647,0.635294,0.223529]
select seg6, chain E and resi 74-94
select curve6, chain y and resi C6
print cmd.distance("chain E and resi 74 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain E and resi 94 and name CA")
hide label
color c6, seg6
set_color c7 = [0.172549,0.129412,0.156863]
select seg7, chain E and resi 94-112
select curve7, chain y and resi C7
print cmd.distance("chain E and resi 94 and name CA","chain E and resi 112 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0470588,0.827451,0.105882]
select seg8, chain E and resi 112-141
select curve8, chain y and resi C8
print cmd.distance("chain E and resi 112 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","resi R8 and name A2")
hide label
print cmd.distance("resi R8 and name A2","chain E and resi 141 and name CA")
hide label
color c8, seg8
