load ../modified_pdb_files/d1pdoa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.227451,0.0117647,0.443137]
select seg1, chain A and resi 2-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.466667,0.776471,0.270588]
select seg2, chain A and resi 10-26
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.921569,0.847059,0.0431373]
select seg3, chain A and resi 26-27
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 27 and name CA")
hide label
color c3, seg3
set_color c4 = [0.686275,0.835294,0.713725]
select seg4, chain A and resi 27-41
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 27 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","resi R4 and name A2")
hide label
print cmd.distance("resi R4 and name A2","chain A and resi 41 and name CA")
hide label
color c4, seg4
set_color c5 = [0.231373,0.141176,0.27451]
select seg5, chain A and resi 41-70
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 41 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 70 and name CA")
hide label
color c5, seg5
set_color c6 = [0.807843,0.129412,0.760784]
select seg6, chain A and resi 70-71
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 71 and name CA")
hide label
color c6, seg6
set_color c7 = [0.447059,0.709804,0.235294]
select seg7, chain A and resi 71-83
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 83 and name CA")
hide label
color c7, seg7
set_color c8 = [0.815686,0.458824,0.227451]
select seg8, chain A and resi 83-108
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 83 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 108 and name CA")
hide label
color c8, seg8
set_color c9 = [0.12549,0.247059,0.819608]
select seg9, chain A and resi 108-110
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 110 and name CA")
hide label
color c9, seg9
set_color c10 = [0.184314,0.792157,0.427451]
select seg10, chain A and resi 110-130
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 110 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 130 and name CA")
hide label
color c10, seg10
