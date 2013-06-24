load ../modified_pdb_files/d1s7ia_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.631373,0.243137,0.219608]
select seg1, chain A and resi 1-16
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.160784,0.607843,0.952941]
select seg2, chain A and resi 16-24
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.152941,0.121569,0.407843]
select seg3, chain A and resi 24-46
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 24 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.847059,0.341176,0]
select seg4, chain A and resi 46-67
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 46 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 67 and name CA")
hide label
color c4, seg4
set_color c5 = [0.180392,0.439216,0.105882]
select seg5, chain A and resi 67-81
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 67 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 81 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0431373,0.368627,0.027451]
select seg6, chain A and resi 81-94
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 81 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 94 and name CA")
hide label
color c6, seg6
set_color c7 = [0.341176,0.211765,0.490196]
select seg7, chain A and resi 94-112
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 94 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 112 and name CA")
hide label
color c7, seg7
set_color c8 = [0.380392,0.772549,0.341176]
select seg8, chain A and resi 112-124
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 112 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 124 and name CA")
hide label
color c8, seg8
