load ../modified_pdb_files/d2byca1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.6,0.227451,0.168627]
select seg1, chain A and resi 1-4
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.733333,0.505882,0.0666667]
select seg2, chain A and resi 4-16
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 4 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 16 and name CA")
hide label
color c2, seg2
set_color c3 = [0.105882,0.337255,0.239216]
select seg3, chain A and resi 16-17
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 17 and name CA")
hide label
color c3, seg3
set_color c4 = [0.470588,0.807843,0.235294]
select seg4, chain A and resi 17-36
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 36 and name CA")
hide label
color c4, seg4
set_color c5 = [0.643137,0.337255,0.686275]
select seg5, chain A and resi 36-46
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 36 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 46 and name CA")
hide label
color c5, seg5
set_color c6 = [0.847059,0.301961,0.427451]
select seg6, chain A and resi 46-56
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 56 and name CA")
hide label
color c6, seg6
set_color c7 = [0.815686,0.345098,0.431373]
select seg7, chain A and resi 56-71
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 71 and name CA")
hide label
color c7, seg7
set_color c8 = [0.294118,0.811765,0.258824]
select seg8, chain A and resi 71-72
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 72 and name CA")
hide label
color c8, seg8
set_color c9 = [0.607843,0.643137,0.431373]
select seg9, chain A and resi 72-85
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 72 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 85 and name CA")
hide label
color c9, seg9
set_color c10 = [0.811765,0.392157,0.462745]
select seg10, chain A and resi 85-108
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 85 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 108 and name CA")
hide label
color c10, seg10
set_color c11 = [0.443137,0.992157,0.690196]
select seg11, chain A and resi 108-116
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 108 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 116 and name CA")
hide label
color c11, seg11
set_color c12 = [0.615686,0.729412,0.196078]
select seg12, chain A and resi 116-136
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 116 and name CA","chain A and resi 136 and name CA")
hide label
color c12, seg12
