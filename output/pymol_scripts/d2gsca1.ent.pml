load ../modified_pdb_files/d2gsca1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.854902,0.0431373,0.870588]
select seg1, chain A and resi 9-14
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.133333,0.145098,0.298039]
select seg2, chain A and resi 14-35
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.47451,0.764706,0.152941]
select seg3, chain A and resi 35-63
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 63 and name CA")
hide label
color c3, seg3
set_color c4 = [0.607843,0.760784,0.721569]
select seg4, chain A and resi 63-68
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 68 and name CA")
hide label
color c4, seg4
set_color c5 = [0.607843,0.270588,0.278431]
select seg5, chain A and resi 68-94
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 68 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 94 and name CA")
hide label
color c5, seg5
set_color c6 = [0.615686,0.878431,0.137255]
select seg6, chain A and resi 94-97
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 97 and name CA")
hide label
color c6, seg6
set_color c7 = [0.937255,0.764706,0.258824]
select seg7, chain A and resi 97-125
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 97 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 125 and name CA")
hide label
color c7, seg7
