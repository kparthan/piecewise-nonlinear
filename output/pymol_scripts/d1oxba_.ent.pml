load ../modified_pdb_files/d1oxba_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.458824,0.631373,0.65098]
select seg1, chain A and resi 2-11
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.733333,0,0.380392]
select seg2, chain A and resi 11-23
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.882353,0.533333,0.992157]
select seg3, chain A and resi 23-52
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 23 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 52 and name CA")
hide label
color c3, seg3
set_color c4 = [0.67451,0.913725,0.27451]
select seg4, chain A and resi 52-55
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.784314,0.705882,0.847059]
select seg5, chain A and resi 55-73
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 73 and name CA")
hide label
color c5, seg5
set_color c6 = [0.466667,0.705882,0.231373]
select seg6, chain A and resi 73-98
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 73 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","resi R6 and name A2")
hide label
print cmd.distance("resi R6 and name A2","chain A and resi 98 and name CA")
hide label
color c6, seg6
set_color c7 = [0.647059,0.0509804,0.192157]
select seg7, chain A and resi 98-116
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 98 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 116 and name CA")
hide label
color c7, seg7
set_color c8 = [0.305882,0.0901961,0.152941]
select seg8, chain A and resi 116-129
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 116 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 129 and name CA")
hide label
color c8, seg8
set_color c9 = [0.717647,0.352941,0.137255]
select seg9, chain A and resi 129-134
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 129 and name CA","chain A and resi 134 and name CA")
hide label
color c9, seg9
set_color c10 = [0.254902,0.27451,0.647059]
select seg10, chain A and resi 134-163
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 134 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 163 and name CA")
hide label
color c10, seg10
set_color c11 = [0.423529,0.733333,0.282353]
select seg11, chain A and resi 163-167
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 163 and name CA","chain A and resi 167 and name CA")
hide label
color c11, seg11
