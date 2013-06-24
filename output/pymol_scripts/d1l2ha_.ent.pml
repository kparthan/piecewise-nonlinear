load ../modified_pdb_files/d1l2ha_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.141176,0.12549,0.52549]
select seg1, chain A and resi 4-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.305882,0.619608,0.313725]
select seg2, chain A and resi 13-24
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.8,0.137255,0.619608]
select seg3, chain A and resi 24-33
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 24 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.768627,0.054902,0.211765]
select seg4, chain A and resi 33-52
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 33 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.156863,0.721569,0.666667]
select seg5, chain A and resi 52-65
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 65 and name CA")
hide label
color c5, seg5
set_color c6 = [0.364706,0.345098,0.862745]
select seg6, chain A and resi 65-76
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 76 and name CA")
hide label
color c6, seg6
set_color c7 = [0.603922,0.756863,0.270588]
select seg7, chain A and resi 76-86
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 76 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 86 and name CA")
hide label
color c7, seg7
set_color c8 = [0.733333,0.0196078,0.764706]
select seg8, chain A and resi 86-96
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 86 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 96 and name CA")
hide label
color c8, seg8
set_color c9 = [0.129412,0.0470588,0.905882]
select seg9, chain A and resi 96-107
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 96 and name CA","chain A and resi 107 and name CA")
hide label
color c9, seg9
set_color c10 = [0.847059,0.619608,0.435294]
select seg10, chain A and resi 107-117
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 117 and name CA")
hide label
color c10, seg10
set_color c11 = [0.129412,0.764706,0.564706]
select seg11, chain A and resi 117-128
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 117 and name CA","chain A and resi 128 and name CA")
hide label
color c11, seg11
set_color c12 = [0.658824,0.0705882,0.188235]
select seg12, chain A and resi 128-140
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 128 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 140 and name CA")
hide label
color c12, seg12
set_color c13 = [0.976471,0.87451,0.32549]
select seg13, chain A and resi 140-152
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 140 and name CA","chain A and resi 152 and name CA")
hide label
color c13, seg13
