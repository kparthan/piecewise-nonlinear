load ../modified_pdb_files/d2uubd1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.839216,0.592157,0.972549]
select seg1, chain D and resi 2-15
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0941176,0.435294,0.470588]
select seg2, chain D and resi 15-43
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 43 and name CA")
hide label
color c2, seg2
set_color c3 = [0.403922,0.792157,0.266667]
select seg3, chain D and resi 43-69
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 43 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 69 and name CA")
hide label
color c3, seg3
set_color c4 = [0.568627,0.776471,0.960784]
select seg4, chain D and resi 69-71
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 69 and name CA","chain D and resi 71 and name CA")
hide label
color c4, seg4
set_color c5 = [0.858824,0.329412,0.0235294]
select seg5, chain D and resi 71-86
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 71 and name CA","chain D and resi 86 and name CA")
hide label
color c5, seg5
set_color c6 = [0.901961,0.537255,0.0862745]
select seg6, chain D and resi 86-112
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 86 and name CA","chain D and resi 112 and name CA")
hide label
color c6, seg6
set_color c7 = [0.117647,0.803922,0.996078]
select seg7, chain D and resi 112-130
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 112 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain D and resi 130 and name CA")
hide label
color c7, seg7
set_color c8 = [0.568627,0.443137,0.0666667]
select seg8, chain D and resi 130-142
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 130 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain D and resi 142 and name CA")
hide label
color c8, seg8
set_color c9 = [0.301961,0.945098,0.0470588]
select seg9, chain D and resi 142-168
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 142 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain D and resi 168 and name CA")
hide label
color c9, seg9
set_color c10 = [0.741176,0.737255,0.988235]
select seg10, chain D and resi 168-179
select curve10, chain y and resi C10
print cmd.distance("chain D and resi 168 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain D and resi 179 and name CA")
hide label
color c10, seg10
set_color c11 = [0.898039,0.580392,0.584314]
select seg11, chain D and resi 179-195
select curve11, chain y and resi C11
print cmd.distance("chain D and resi 179 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain D and resi 195 and name CA")
hide label
color c11, seg11
set_color c12 = [0.87451,0.67451,0.0196078]
select seg12, chain D and resi 195-209
select curve12, chain y and resi C12
print cmd.distance("chain D and resi 195 and name CA","chain D and resi 209 and name CA")
hide label
color c12, seg12
