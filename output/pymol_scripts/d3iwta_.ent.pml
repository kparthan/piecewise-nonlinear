load ../modified_pdb_files/d3iwta_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.360784,0.2,0.266667]
select seg1, chain A and resi 13-24
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 13 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.776471,0.0156863,0.262745]
select seg2, chain A and resi 24-40
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 24 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.85098,0.0470588,0.709804]
select seg3, chain A and resi 40-53
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 53 and name CA")
hide label
color c3, seg3
set_color c4 = [0.247059,0.176471,0.254902]
select seg4, chain A and resi 53-65
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 53 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.427451,0.0470588,0.376471]
select seg5, chain A and resi 65-94
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 65 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 94 and name CA")
hide label
color c5, seg5
set_color c6 = [0.701961,0.0313725,0.145098]
select seg6, chain A and resi 94-108
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 108 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0392157,0.313725,0.537255]
select seg7, chain A and resi 108-126
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 108 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 126 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0823529,0.14902,0.635294]
select seg8, chain A and resi 126-143
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 126 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 143 and name CA")
hide label
color c8, seg8
set_color c9 = [0.639216,0.768627,0.847059]
select seg9, chain A and resi 143-153
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 143 and name CA","chain A and resi 153 and name CA")
hide label
color c9, seg9
set_color c10 = [0.572549,0.713725,0.266667]
select seg10, chain A and resi 153-178
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 153 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 178 and name CA")
hide label
color c10, seg10
