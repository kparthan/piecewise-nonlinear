load ../modified_pdb_files/d1hklh1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.376471,0.717647,0.00784314]
select seg1, chain H and resi 1-13
select curve1, chain y and resi C1
print cmd.distance("chain H and resi 1 and name CA","chain H and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.494118,0.215686,0.215686]
select seg2, chain H and resi 13-14
select curve2, chain y and resi C2
print cmd.distance("chain H and resi 13 and name CA","chain H and resi 14 and name CA")
hide label
color c2, seg2
set_color c3 = [0.709804,0.760784,0.541176]
select seg3, chain H and resi 14-26
select curve3, chain y and resi C3
print cmd.distance("chain H and resi 14 and name CA","chain H and resi 26 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0196078,0.580392,0.87451]
select seg4, chain H and resi 26-41
select curve4, chain y and resi C4
print cmd.distance("chain H and resi 26 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain H and resi 41 and name CA")
hide label
color c4, seg4
set_color c5 = [0.596078,0.231373,0.0156863]
select seg5, chain H and resi 41-42
select curve5, chain y and resi C5
print cmd.distance("chain H and resi 41 and name CA","chain H and resi 42 and name CA")
hide label
color c5, seg5
set_color c6 = [0.215686,0.247059,0.113725]
select seg6, chain H and resi 42-53
select curve6, chain y and resi C6
print cmd.distance("chain H and resi 42 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain H and resi 53 and name CA")
hide label
color c6, seg6
set_color c7 = [0.596078,0.784314,0.176471]
select seg7, chain H and resi 53-74
select curve7, chain y and resi C7
print cmd.distance("chain H and resi 53 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain H and resi 74 and name CA")
hide label
color c7, seg7
set_color c8 = [0.756863,0.403922,0.0588235]
select seg8, chain H and resi 74-86
select curve8, chain y and resi C8
print cmd.distance("chain H and resi 74 and name CA","chain H and resi 86 and name CA")
hide label
color c8, seg8
set_color c9 = [0.415686,0.615686,0.576471]
select seg9, chain H and resi 86-114
select curve9, chain y and resi C9
print cmd.distance("chain H and resi 86 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain H and resi 114 and name CA")
hide label
color c9, seg9
