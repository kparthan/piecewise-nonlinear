load ../modified_pdb_files/d1p51d_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.737255,0.482353,0.988235]
select seg1, chain D and resi 1-16
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 1 and name CA","chain D and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.180392,0.788235,0.776471]
select seg2, chain D and resi 16-17
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 16 and name CA","chain D and resi 17 and name CA")
hide label
color c2, seg2
set_color c3 = [0.12549,0.341176,0.309804]
select seg3, chain D and resi 17-39
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 17 and name CA","chain D and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.356863,0.145098,0.882353]
select seg4, chain D and resi 39-45
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 39 and name CA","chain D and resi 45 and name CA")
hide label
color c4, seg4
set_color c5 = [0.627451,0.52549,0.713725]
select seg5, chain D and resi 45-50
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 45 and name CA","chain D and resi 50 and name CA")
hide label
color c5, seg5
set_color c6 = [0.776471,0.211765,0.768627]
select seg6, chain D and resi 50-64
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 50 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain D and resi 64 and name CA")
hide label
color c6, seg6
set_color c7 = [0.141176,0.639216,0.368627]
select seg7, chain D and resi 64-74
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 64 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain D and resi 74 and name CA")
hide label
color c7, seg7
set_color c8 = [0.00392157,0.839216,0.0705882]
select seg8, chain D and resi 74-92
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 74 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain D and resi 92 and name CA")
hide label
color c8, seg8
