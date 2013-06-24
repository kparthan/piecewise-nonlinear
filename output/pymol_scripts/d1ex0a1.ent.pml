load ../modified_pdb_files/d1ex0a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.85098,0.32549,0.933333]
select seg1, chain A and resi 7-21
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 7 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.203922,0.352941,0.807843]
select seg2, chain A and resi 21-55
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 21 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 55 and name CA")
hide label
color c2, seg2
set_color c3 = [0.337255,0.976471,0.509804]
select seg3, chain A and resi 55-71
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 55 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 71 and name CA")
hide label
color c3, seg3
set_color c4 = [0.494118,0.227451,0.745098]
select seg4, chain A and resi 71-79
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 79 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0392157,0.32549,0.27451]
select seg5, chain A and resi 79-89
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 79 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 89 and name CA")
hide label
color c5, seg5
set_color c6 = [0.298039,0.870588,0.6]
select seg6, chain A and resi 89-96
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 96 and name CA")
hide label
color c6, seg6
set_color c7 = [0.317647,0.415686,0.941176]
select seg7, chain A and resi 96-106
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 96 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 106 and name CA")
hide label
color c7, seg7
set_color c8 = [0.196078,0.945098,0.376471]
select seg8, chain A and resi 106-115
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 106 and name CA","chain A and resi 115 and name CA")
hide label
color c8, seg8
set_color c9 = [0,0.588235,0.764706]
select seg9, chain A and resi 115-127
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 115 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 127 and name CA")
hide label
color c9, seg9
set_color c10 = [0.321569,0.745098,0.6]
select seg10, chain A and resi 127-139
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 139 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0156863,0.596078,0.92549]
select seg11, chain A and resi 139-150
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 139 and name CA","chain A and resi 150 and name CA")
hide label
color c11, seg11
set_color c12 = [0.952941,0.803922,0.282353]
select seg12, chain A and resi 150-155
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 150 and name CA","chain A and resi 155 and name CA")
hide label
color c12, seg12
set_color c13 = [0.760784,0.141176,0.258824]
select seg13, chain A and resi 155-166
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 155 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 166 and name CA")
hide label
color c13, seg13
set_color c14 = [0.27451,0.639216,0.486275]
select seg14, chain A and resi 166-189
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 166 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 189 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0196078,0.682353,0.815686]
select seg15, chain A and resi 189-190
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 189 and name CA","chain A and resi 190 and name CA")
hide label
color c15, seg15
