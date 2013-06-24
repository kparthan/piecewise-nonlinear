load ../modified_pdb_files/d2pl1a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.258824,0.662745,0.635294]
select seg1, chain A and resi 1-9
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.576471,0.00784314,0.156863]
select seg2, chain A and resi 9-24
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.65098,0.596078,0.47451]
select seg3, chain A and resi 24-43
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 24 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.65098,0.756863,0.992157]
select seg4, chain A and resi 43-53
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 43 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 53 and name CA")
hide label
color c4, seg4
set_color c5 = [0.298039,0.0862745,0.309804]
select seg5, chain A and resi 53-69
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 53 and name CA","chain A and resi 69 and name CA")
hide label
color c5, seg5
set_color c6 = [0.631373,0.933333,0.121569]
select seg6, chain A and resi 69-80
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 69 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 80 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0470588,0.803922,0.839216]
select seg7, chain A and resi 80-82
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 80 and name CA","chain A and resi 82 and name CA")
hide label
color c7, seg7
set_color c8 = [0.243137,0.470588,0.972549]
select seg8, chain A and resi 82-104
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 82 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 104 and name CA")
hide label
color c8, seg8
set_color c9 = [0.384314,0.654902,0.337255]
select seg9, chain A and resi 104-121
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 121 and name CA")
hide label
color c9, seg9
