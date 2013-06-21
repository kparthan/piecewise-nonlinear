load ../modified_pdb_files/d1pzjd_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.968627,0.568627,0.611765]
select seg1, chain D and resi 1-13
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.188235,0.176471,0.152941]
select seg2, chain D and resi 13-33
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.992157,0.447059,0.776471]
select seg3, chain D and resi 33-34
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 33 and name CA","chain D and resi 34 and name CA")
hide label
color c3, seg3
set_color c4 = [0.827451,0.466667,0.960784]
select seg4, chain D and resi 34-43
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 34 and name CA","chain D and resi 43 and name CA")
hide label
color c4, seg4
set_color c5 = [0.133333,0.713725,0.478431]
select seg5, chain D and resi 43-55
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 43 and name CA","chain D and resi 55 and name CA")
hide label
color c5, seg5
set_color c6 = [0.345098,0.792157,0.137255]
select seg6, chain D and resi 55-59
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 55 and name CA","chain D and resi 59 and name CA")
hide label
color c6, seg6
set_color c7 = [0.741176,0.815686,0.0431373]
select seg7, chain D and resi 59-79
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 59 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain D and resi 79 and name CA")
hide label
color c7, seg7
set_color c8 = [0.00784314,0.705882,0.172549]
select seg8, chain D and resi 79-93
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 79 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain D and resi 93 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0745098,0.262745,0.305882]
select seg9, chain D and resi 93-103
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 93 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain D and resi 103 and name CA")
hide label
color c9, seg9
