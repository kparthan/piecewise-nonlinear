load ../modified_pdb_files/d1hbrd_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.556863,0.117647,0.439216]
select seg1, chain D and resi 1-6
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 1 and name CA","chain D and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.568627,0.352941,0.654902]
select seg2, chain D and resi 6-35
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 6 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.8,0.592157,0.521569]
select seg3, chain D and resi 35-50
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.686275,0.0392157,0.768627]
select seg4, chain D and resi 50-79
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 50 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain D and resi 79 and name CA")
hide label
color c4, seg4
set_color c5 = [0.352941,0.596078,0.333333]
select seg5, chain D and resi 79-99
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 79 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain D and resi 99 and name CA")
hide label
color c5, seg5
set_color c6 = [0.239216,0.0627451,0.819608]
select seg6, chain D and resi 99-119
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 99 and name CA","chain D and resi 119 and name CA")
hide label
color c6, seg6
set_color c7 = [0.937255,0.537255,0.513725]
select seg7, chain D and resi 119-123
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 119 and name CA","chain D and resi 123 and name CA")
hide label
color c7, seg7
set_color c8 = [0.713725,0.980392,0.345098]
select seg8, chain D and resi 123-144
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 123 and name CA","chain D and resi 144 and name CA")
hide label
color c8, seg8
set_color c9 = [0.486275,0.0901961,0.00784314]
select seg9, chain D and resi 144-146
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 144 and name CA","chain D and resi 146 and name CA")
hide label
color c9, seg9
