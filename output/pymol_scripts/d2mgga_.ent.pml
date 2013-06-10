load ../modified_pdb_files/d2mgga_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.890196,0.772549,0.631373]
select seg1, chain A and resi 0-6
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 0 and name CA","chain A and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0941176,0.101961,0.0431373]
select seg2, chain A and resi 6-35
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 6 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.227451,0.247059,0.972549]
select seg3, chain A and resi 35-51
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.74902,0.0352941,0.498039]
select seg4, chain A and resi 51-79
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 51 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 79 and name CA")
hide label
color c4, seg4
set_color c5 = [0.192157,0.105882,0.694118]
select seg5, chain A and resi 79-100
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 79 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 100 and name CA")
hide label
color c5, seg5
set_color c6 = [0.282353,0.905882,0.635294]
select seg6, chain A and resi 100-120
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 120 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0156863,0.243137,0.341176]
select seg7, chain A and resi 120-124
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 120 and name CA","chain A and resi 124 and name CA")
hide label
color c7, seg7
set_color c8 = [0.247059,0.658824,0.796078]
select seg8, chain A and resi 124-150
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 124 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 150 and name CA")
hide label
color c8, seg8
set_color c9 = [0.447059,0.768627,0.670588]
select seg9, chain A and resi 150-153
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 150 and name CA","chain A and resi 153 and name CA")
hide label
color c9, seg9
