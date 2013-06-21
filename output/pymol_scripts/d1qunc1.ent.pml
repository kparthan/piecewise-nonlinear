load ../modified_pdb_files/d1qunc1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.764706,0.52549,0.862745]
select seg1, chain C and resi 1-14
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.839216,0.105882,0.72549]
select seg2, chain C and resi 14-28
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 14 and name CA","chain C and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.976471,0.00392157,0.0941176]
select seg3, chain C and resi 28-41
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 28 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.556863,0.658824,0.243137]
select seg4, chain C and resi 41-59
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 41 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 59 and name CA")
hide label
color c4, seg4
set_color c5 = [0.796078,0.658824,0.862745]
select seg5, chain C and resi 59-72
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 59 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 72 and name CA")
hide label
color c5, seg5
set_color c6 = [0.952941,0.72549,0.192157]
select seg6, chain C and resi 72-78
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 72 and name CA","chain C and resi 78 and name CA")
hide label
color c6, seg6
set_color c7 = [0.52549,0.733333,0.803922]
select seg7, chain C and resi 78-95
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 78 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 95 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0823529,0.984314,0.713725]
select seg8, chain C and resi 95-100
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 95 and name CA","chain C and resi 100 and name CA")
hide label
color c8, seg8
set_color c9 = [0.282353,0.858824,0.0313725]
select seg9, chain C and resi 100-119
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 100 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 119 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0509804,0.929412,0.0784314]
select seg10, chain C and resi 119-121
select curve10, chain y and resi C10
print cmd.distance("chain C and resi 119 and name CA","chain C and resi 121 and name CA")
hide label
color c10, seg10
