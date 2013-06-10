load ../modified_pdb_files/d2dfsf1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.564706,0.682353,0.788235]
select seg1, chain F and resi 10-28
select curve1, chain y and resi C1
print cmd.distance("chain F and resi 10 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain F and resi 28 and name CA")
hide label
color c1, seg1
set_color c2 = [0.654902,0.192157,0.0588235]
select seg2, chain F and resi 28-56
select curve2, chain y and resi C2
print cmd.distance("chain F and resi 28 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain F and resi 56 and name CA")
hide label
color c2, seg2
set_color c3 = [0.858824,0.976471,0.545098]
select seg3, chain F and resi 56-65
select curve3, chain y and resi C3
print cmd.distance("chain F and resi 56 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain F and resi 65 and name CA")
hide label
color c3, seg3
set_color c4 = [0.807843,0.0901961,0.647059]
select seg4, chain F and resi 65-86
select curve4, chain y and resi C4
print cmd.distance("chain F and resi 65 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain F and resi 86 and name CA")
hide label
color c4, seg4
set_color c5 = [0.027451,0.443137,0.92549]
select seg5, chain F and resi 86-96
select curve5, chain y and resi C5
print cmd.distance("chain F and resi 86 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain F and resi 96 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0980392,0.996078,0.196078]
select seg6, chain F and resi 96-102
select curve6, chain y and resi C6
print cmd.distance("chain F and resi 96 and name CA","chain F and resi 102 and name CA")
hide label
color c6, seg6
set_color c7 = [0.705882,0.4,0.439216]
select seg7, chain F and resi 102-126
select curve7, chain y and resi C7
print cmd.distance("chain F and resi 102 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain F and resi 126 and name CA")
hide label
color c7, seg7
set_color c8 = [0.556863,0.870588,0.345098]
select seg8, chain F and resi 126-148
select curve8, chain y and resi C8
print cmd.distance("chain F and resi 126 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain F and resi 148 and name CA")
hide label
color c8, seg8
