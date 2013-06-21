load ../modified_pdb_files/d2rtid_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.227451,0.827451,0.486275]
select seg1, chain D and resi 13-25
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 13 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.247059,0.952941,0.0196078]
select seg2, chain D and resi 25-35
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 25 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0509804,0.376471,0.231373]
select seg3, chain D and resi 35-50
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 35 and name CA","chain D and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.901961,0.980392,0.533333]
select seg4, chain D and resi 50-51
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 50 and name CA","chain D and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.345098,0.858824,0.152941]
select seg5, chain D and resi 51-68
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 51 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain D and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.376471,0.678431,0.6]
select seg6, chain D and resi 68-83
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 68 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain D and resi 83 and name CA")
hide label
color c6, seg6
set_color c7 = [0.529412,0.976471,0.886275]
select seg7, chain D and resi 83-99
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 83 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain D and resi 99 and name CA")
hide label
color c7, seg7
set_color c8 = [0.482353,0.0627451,0.909804]
select seg8, chain D and resi 99-115
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 99 and name CA","chain D and resi 115 and name CA")
hide label
color c8, seg8
set_color c9 = [0.847059,0.00392157,0.517647]
select seg9, chain D and resi 115-122
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 115 and name CA","chain D and resi 122 and name CA")
hide label
color c9, seg9
set_color c10 = [0.215686,0.203922,0.952941]
select seg10, chain D and resi 122-132
select curve10, chain y and resi C10
print cmd.distance("chain D and resi 122 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain D and resi 132 and name CA")
hide label
color c10, seg10
set_color c11 = [0.588235,0.435294,0.780392]
select seg11, chain D and resi 132-133
select curve11, chain y and resi C11
print cmd.distance("chain D and resi 132 and name CA","chain D and resi 133 and name CA")
hide label
color c11, seg11
