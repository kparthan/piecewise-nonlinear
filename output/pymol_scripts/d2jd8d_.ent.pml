load ../modified_pdb_files/d2jd8d_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.682353,0,0.87451]
select seg1, chain D and resi 1-3
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 1 and name CA","chain D and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.105882,0.560784,0.980392]
select seg2, chain D and resi 3-32
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 3 and name CA","chain D and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.647059,0.0823529,0.164706]
select seg3, chain D and resi 32-36
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 32 and name CA","chain D and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.513725,0.337255,0.905882]
select seg4, chain D and resi 36-65
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 36 and name CA","chain D and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.556863,0,0.619608]
select seg5, chain D and resi 65-82
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 65 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain D and resi 82 and name CA")
hide label
color c5, seg5
set_color c6 = [0.262745,0.623529,0.47451]
select seg6, chain D and resi 82-111
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 82 and name CA","chain D and resi 111 and name CA")
hide label
color c6, seg6
set_color c7 = [0.435294,0.615686,0.937255]
select seg7, chain D and resi 111-118
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 111 and name CA","chain D and resi 118 and name CA")
hide label
color c7, seg7
set_color c8 = [0.639216,0.576471,0.0705882]
select seg8, chain D and resi 118-146
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 118 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain D and resi 146 and name CA")
hide label
color c8, seg8
set_color c9 = [0.831373,0.113725,0.921569]
select seg9, chain D and resi 146-167
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 146 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain D and resi 167 and name CA")
hide label
color c9, seg9
