load ../modified_pdb_files/d2gpza_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.109804,0.12549,0.705882]
select seg1, chain A and resi 5-15
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.545098,0,0.611765]
select seg2, chain A and resi 15-32
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.286275,0.984314,0.580392]
select seg3, chain A and resi 32-46
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 32 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.937255,0.0745098,0.85098]
select seg4, chain A and resi 46-54
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.12549,0.760784,0.803922]
select seg5, chain A and resi 54-82
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 54 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","resi R5 and name A2")
hide label
print cmd.distance("resi R5 and name A2","chain A and resi 82 and name CA")
hide label
color c5, seg5
set_color c6 = [0.756863,0.392157,0.67451]
select seg6, chain A and resi 82-93
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 82 and name CA","chain A and resi 93 and name CA")
hide label
color c6, seg6
set_color c7 = [0.745098,0.984314,0.458824]
select seg7, chain A and resi 93-95
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 95 and name CA")
hide label
color c7, seg7
set_color c8 = [0.258824,0.290196,0.580392]
select seg8, chain A and resi 95-106
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 95 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 106 and name CA")
hide label
color c8, seg8
set_color c9 = [0.403922,0.458824,0.133333]
select seg9, chain A and resi 106-115
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 106 and name CA","chain A and resi 115 and name CA")
hide label
color c9, seg9
