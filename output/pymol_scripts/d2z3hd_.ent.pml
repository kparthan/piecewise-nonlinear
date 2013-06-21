load ../modified_pdb_files/d2z3hd_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.588235,0.0705882,0.247059]
select seg1, chain D and resi 3-4
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 3 and name CA","chain D and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.819608,0.972549,0.423529]
select seg2, chain D and resi 4-22
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 4 and name CA","chain D and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.054902,0.345098,0.576471]
select seg3, chain D and resi 22-24
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 22 and name CA","chain D and resi 24 and name CA")
hide label
color c3, seg3
set_color c4 = [0.352941,0.219608,0.0313725]
select seg4, chain D and resi 24-38
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 24 and name CA","chain D and resi 38 and name CA")
hide label
color c4, seg4
set_color c5 = [0.458824,0.0156863,0.752941]
select seg5, chain D and resi 38-49
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 38 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain D and resi 49 and name CA")
hide label
color c5, seg5
set_color c6 = [0.654902,0.819608,0.396078]
select seg6, chain D and resi 49-66
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 49 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain D and resi 66 and name CA")
hide label
color c6, seg6
set_color c7 = [0.576471,0.419608,0.596078]
select seg7, chain D and resi 66-80
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 66 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain D and resi 80 and name CA")
hide label
color c7, seg7
set_color c8 = [0.364706,0.12549,0.584314]
select seg8, chain D and resi 80-89
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 80 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain D and resi 89 and name CA")
hide label
color c8, seg8
set_color c9 = [0.329412,0.988235,0.392157]
select seg9, chain D and resi 89-110
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 89 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain D and resi 110 and name CA")
hide label
color c9, seg9
set_color c10 = [0.411765,0.2,0.243137]
select seg10, chain D and resi 110-123
select curve10, chain y and resi C10
print cmd.distance("chain D and resi 110 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain D and resi 123 and name CA")
hide label
color c10, seg10
