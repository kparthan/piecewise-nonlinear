load ../modified_pdb_files/d1jfla2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0745098,0.0784314,0.0431373]
select seg1, chain A and resi 116-124
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 116 and name CA","chain A and resi 124 and name CA")
hide label
color c1, seg1
set_color c2 = [0.835294,0.117647,0.937255]
select seg2, chain A and resi 124-140
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 124 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 140 and name CA")
hide label
color c2, seg2
set_color c3 = [0.945098,0.627451,0.219608]
select seg3, chain A and resi 140-148
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 140 and name CA","chain A and resi 148 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0470588,0.333333,0.866667]
select seg4, chain A and resi 148-166
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 148 and name CA","chain A and resi 166 and name CA")
hide label
color c4, seg4
set_color c5 = [0.921569,0.988235,0.121569]
select seg5, chain A and resi 166-167
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 166 and name CA","chain A and resi 167 and name CA")
hide label
color c5, seg5
set_color c6 = [0.109804,0.101961,0.027451]
select seg6, chain A and resi 167-185
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 167 and name CA","chain A and resi 185 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0666667,0.32549,0.356863]
select seg7, chain A and resi 185-194
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 185 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 194 and name CA")
hide label
color c7, seg7
set_color c8 = [0.141176,0.878431,0.188235]
select seg8, chain A and resi 194-207
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 194 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 207 and name CA")
hide label
color c8, seg8
set_color c9 = [0.737255,0.678431,0.780392]
select seg9, chain A and resi 207-228
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 207 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 228 and name CA")
hide label
color c9, seg9
