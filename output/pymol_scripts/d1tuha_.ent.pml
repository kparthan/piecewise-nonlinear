load ../modified_pdb_files/d1tuha_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.584314,0.580392,0.74902]
select seg1, chain A and resi 19-38
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 38 and name CA")
hide label
color c1, seg1
set_color c2 = [0.490196,0.203922,0.568627]
select seg2, chain A and resi 38-58
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 38 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 58 and name CA")
hide label
color c2, seg2
set_color c3 = [0.443137,0.517647,0.184314]
select seg3, chain A and resi 58-67
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 67 and name CA")
hide label
color c3, seg3
set_color c4 = [0.00392157,0.666667,0.0980392]
select seg4, chain A and resi 67-83
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 67 and name CA","chain A and resi 83 and name CA")
hide label
color c4, seg4
set_color c5 = [0.698039,0.607843,0.301961]
select seg5, chain A and resi 83-97
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 83 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 97 and name CA")
hide label
color c5, seg5
set_color c6 = [0.337255,0.772549,0.976471]
select seg6, chain A and resi 97-113
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 97 and name CA","chain A and resi 113 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0980392,0.32549,0.0666667]
select seg7, chain A and resi 113-127
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 113 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 127 and name CA")
hide label
color c7, seg7
set_color c8 = [0.164706,0.803922,0.160784]
select seg8, chain A and resi 127-140
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 140 and name CA")
hide label
color c8, seg8
set_color c9 = [0.560784,0.27451,0.929412]
select seg9, chain A and resi 140-149
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 140 and name CA","chain A and resi 149 and name CA")
hide label
color c9, seg9
