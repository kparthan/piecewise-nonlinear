load ../modified_pdb_files/d3fs4c_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.564706,0.529412,0.721569]
select seg1, chain C and resi 1-20
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.168627,0.0392157,0.870588]
select seg2, chain C and resi 20-35
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 20 and name CA","chain C and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.184314,0.133333,0.447059]
select seg3, chain C and resi 35-51
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.4,0.643137,0.690196]
select seg4, chain C and resi 51-52
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 51 and name CA","chain C and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.737255,0.776471,0.129412]
select seg5, chain C and resi 52-74
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 52 and name CA","chain C and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.176471,0.180392,0.0901961]
select seg6, chain C and resi 74-96
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 74 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 96 and name CA")
hide label
color c6, seg6
set_color c7 = [0.956863,0.423529,0.0352941]
select seg7, chain C and resi 96-118
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 96 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 118 and name CA")
hide label
color c7, seg7
set_color c8 = [0.164706,0.266667,0.690196]
select seg8, chain C and resi 118-139
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 118 and name CA","chain C and resi 139 and name CA")
hide label
color c8, seg8
set_color c9 = [0.109804,0.262745,0.152941]
select seg9, chain C and resi 139-141
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 139 and name CA","chain C and resi 141 and name CA")
hide label
color c9, seg9
