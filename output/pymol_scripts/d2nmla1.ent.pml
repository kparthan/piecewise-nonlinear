load ../modified_pdb_files/d2nmla1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.313725,0.176471,0.0509804]
select seg1, chain A and resi 2-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.823529,0.454902,0.941176]
select seg2, chain A and resi 13-23
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0156863,0.25098,0.141176]
select seg3, chain A and resi 23-24
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 24 and name CA")
hide label
color c3, seg3
set_color c4 = [0.152941,0.105882,0.0862745]
select seg4, chain A and resi 24-43
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 43 and name CA")
hide label
color c4, seg4
set_color c5 = [0.690196,0.784314,0.741176]
select seg5, chain A and resi 43-53
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 43 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 53 and name CA")
hide label
color c5, seg5
set_color c6 = [0.192157,0.262745,0.956863]
select seg6, chain A and resi 53-65
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 53 and name CA","chain A and resi 65 and name CA")
hide label
color c6, seg6
set_color c7 = [0.807843,0.203922,0.513725]
select seg7, chain A and resi 65-75
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 65 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 75 and name CA")
hide label
color c7, seg7
set_color c8 = [0.8,0.937255,0.258824]
select seg8, chain A and resi 75-76
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 76 and name CA")
hide label
color c8, seg8
set_color c9 = [0.247059,0.835294,0.552941]
select seg9, chain A and resi 76-83
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 83 and name CA")
hide label
color c9, seg9
set_color c10 = [0.705882,0.00392157,0.341176]
select seg10, chain A and resi 83-101
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 101 and name CA")
hide label
color c10, seg10
