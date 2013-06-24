load ../modified_pdb_files/d1i8da2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.180392,0.392157,0.364706]
select seg1, chain A and resi 94-102
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 102 and name CA")
hide label
color c1, seg1
set_color c2 = [0.733333,0.14902,0.756863]
select seg2, chain A and resi 102-116
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 102 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 116 and name CA")
hide label
color c2, seg2
set_color c3 = [0.121569,0.278431,0.627451]
select seg3, chain A and resi 116-127
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 116 and name CA","chain A and resi 127 and name CA")
hide label
color c3, seg3
set_color c4 = [0.701961,0.247059,0.988235]
select seg4, chain A and resi 127-143
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 127 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 143 and name CA")
hide label
color c4, seg4
set_color c5 = [0.937255,0.67451,0.537255]
select seg5, chain A and resi 143-144
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 143 and name CA","chain A and resi 144 and name CA")
hide label
color c5, seg5
set_color c6 = [0.129412,0.054902,0.839216]
select seg6, chain A and resi 144-155
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 144 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 155 and name CA")
hide label
color c6, seg6
set_color c7 = [0.576471,0.384314,0.862745]
select seg7, chain A and resi 155-163
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 155 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 163 and name CA")
hide label
color c7, seg7
set_color c8 = [0.380392,0.6,0.411765]
select seg8, chain A and resi 163-176
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 163 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 176 and name CA")
hide label
color c8, seg8
set_color c9 = [0.117647,0.686275,0.0980392]
select seg9, chain A and resi 176-185
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 176 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 185 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0313725,0.356863,0.164706]
select seg10, chain A and resi 185-206
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 185 and name CA","chain A and resi 206 and name CA")
hide label
color c10, seg10
