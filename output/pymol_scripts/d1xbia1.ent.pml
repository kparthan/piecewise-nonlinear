load ../modified_pdb_files/d1xbia1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.698039,0.0627451,0.65098]
select seg1, chain A and resi 2-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.741176,0.415686,0.137255]
select seg2, chain A and resi 10-25
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.129412,0.435294,0.627451]
select seg3, chain A and resi 25-30
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 30 and name CA")
hide label
color c3, seg3
set_color c4 = [0.431373,0.494118,0.478431]
select seg4, chain A and resi 30-41
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 30 and name CA","chain A and resi 41 and name CA")
hide label
color c4, seg4
set_color c5 = [0.517647,0.666667,0.388235]
select seg5, chain A and resi 41-54
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 41 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 54 and name CA")
hide label
color c5, seg5
set_color c6 = [0.690196,0.760784,0.423529]
select seg6, chain A and resi 54-69
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 69 and name CA")
hide label
color c6, seg6
set_color c7 = [0.780392,0.701961,0.352941]
select seg7, chain A and resi 69-85
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 69 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 85 and name CA")
hide label
color c7, seg7
set_color c8 = [0.490196,0.780392,0.0235294]
select seg8, chain A and resi 85-88
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 88 and name CA")
hide label
color c8, seg8
set_color c9 = [0.545098,0.309804,0.133333]
select seg9, chain A and resi 88-98
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 88 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 98 and name CA")
hide label
color c9, seg9
set_color c10 = [0.356863,0.270588,0.0941176]
select seg10, chain A and resi 98-101
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 98 and name CA","chain A and resi 101 and name CA")
hide label
color c10, seg10
set_color c11 = [0.4,0.968627,0.160784]
select seg11, chain A and resi 101-116
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 116 and name CA")
hide label
color c11, seg11
