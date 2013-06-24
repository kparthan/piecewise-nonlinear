load ../modified_pdb_files/d2z16a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.737255,0.470588,0.92549]
select seg1, chain A and resi -2-0
select curve1, chain y and resi C1
print cmd.distance("chain A and resi -2 and name CA","chain A and resi 0 and name CA")
hide label
color c1, seg1
set_color c2 = [0.407843,0.858824,0.317647]
select seg2, chain A and resi 0-16
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 0 and name CA","chain A and resi 16 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0470588,0.937255,0.356863]
select seg3, chain A and resi 16-18
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 18 and name CA")
hide label
color c3, seg3
set_color c4 = [0.368627,0.317647,0.729412]
select seg4, chain A and resi 18-34
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 34 and name CA")
hide label
color c4, seg4
set_color c5 = [0.729412,0.105882,0.384314]
select seg5, chain A and resi 34-51
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 34 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 51 and name CA")
hide label
color c5, seg5
set_color c6 = [0.317647,0.156863,0.105882]
select seg6, chain A and resi 51-53
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 53 and name CA")
hide label
color c6, seg6
set_color c7 = [0.568627,0.654902,0.760784]
select seg7, chain A and resi 53-69
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 53 and name CA","chain A and resi 69 and name CA")
hide label
color c7, seg7
set_color c8 = [0.258824,0.537255,0.741176]
select seg8, chain A and resi 69-77
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 69 and name CA","chain A and resi 77 and name CA")
hide label
color c8, seg8
set_color c9 = [0.792157,0.211765,0.631373]
select seg9, chain A and resi 77-89
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 89 and name CA")
hide label
color c9, seg9
set_color c10 = [0.12549,0.588235,0.0392157]
select seg10, chain A and resi 89-107
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 89 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 107 and name CA")
hide label
color c10, seg10
set_color c11 = [0.560784,0.329412,0.509804]
select seg11, chain A and resi 107-108
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 108 and name CA")
hide label
color c11, seg11
set_color c12 = [0.490196,0.737255,0.372549]
select seg12, chain A and resi 108-135
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 108 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 135 and name CA")
hide label
color c12, seg12
set_color c13 = [0.807843,0.788235,0.313725]
select seg13, chain A and resi 135-139
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 135 and name CA","chain A and resi 139 and name CA")
hide label
color c13, seg13
set_color c14 = [0.164706,0.156863,0.635294]
select seg14, chain A and resi 139-158
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 139 and name CA","chain A and resi 158 and name CA")
hide label
color c14, seg14
