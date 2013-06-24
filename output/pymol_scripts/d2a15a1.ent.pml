load ../modified_pdb_files/d2a15a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.392157,0.227451,0.219608]
select seg1, chain A and resi 5-7
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.427451,0.980392,0.568627]
select seg2, chain A and resi 7-23
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 7 and name CA","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.568627,0.866667,0.768627]
select seg3, chain A and resi 23-45
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 23 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.486275,0.658824,0.133333]
select seg4, chain A and resi 45-70
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 45 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 70 and name CA")
hide label
color c4, seg4
set_color c5 = [0.439216,0.282353,0.678431]
select seg5, chain A and resi 70-84
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 70 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 84 and name CA")
hide label
color c5, seg5
set_color c6 = [0.188235,0.298039,0.654902]
select seg6, chain A and resi 84-102
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 102 and name CA")
hide label
color c6, seg6
set_color c7 = [0.858824,0.831373,0.482353]
select seg7, chain A and resi 102-116
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 102 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 116 and name CA")
hide label
color c7, seg7
set_color c8 = [0.678431,0.780392,0.329412]
select seg8, chain A and resi 116-117
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 116 and name CA","chain A and resi 117 and name CA")
hide label
color c8, seg8
set_color c9 = [0.27451,0.984314,0.729412]
select seg9, chain A and resi 117-131
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 117 and name CA","chain A and resi 131 and name CA")
hide label
color c9, seg9
set_color c10 = [0.8,0.756863,0.431373]
select seg10, chain A and resi 131-136
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 131 and name CA","chain A and resi 136 and name CA")
hide label
color c10, seg10
