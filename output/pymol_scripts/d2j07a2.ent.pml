load ../modified_pdb_files/d2j07a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.862745,0.784314,0.52549]
select seg1, chain A and resi 2-27
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 27 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0941176,0.690196,0.760784]
select seg2, chain A and resi 27-37
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 27 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.568627,0.913725,0.0235294]
select seg3, chain A and resi 37-43
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.615686,0.160784,0.929412]
select seg4, chain A and resi 43-65
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.156863,0.188235,0.729412]
select seg5, chain A and resi 65-74
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 65 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0784314,0,0.984314]
select seg6, chain A and resi 74-98
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 74 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 98 and name CA")
hide label
color c6, seg6
set_color c7 = [0.2,0.941176,0.666667]
select seg7, chain A and resi 98-124
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 98 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 124 and name CA")
hide label
color c7, seg7
set_color c8 = [0.741176,0.992157,0.87451]
select seg8, chain A and resi 124-135
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 124 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 135 and name CA")
hide label
color c8, seg8
set_color c9 = [0.247059,0.0705882,0.615686]
select seg9, chain A and resi 135-155
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 135 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 155 and name CA")
hide label
color c9, seg9
set_color c10 = [0.580392,0.780392,0.0941176]
select seg10, chain A and resi 155-171
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 155 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 171 and name CA")
hide label
color c10, seg10
