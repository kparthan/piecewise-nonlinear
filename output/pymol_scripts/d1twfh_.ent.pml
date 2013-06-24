load ../modified_pdb_files/d1twfh_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.627451,0.0627451,0.192157]
select seg1, chain H and resi 2-20
select curve1, chain y and resi C1
print cmd.distance("chain H and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain H and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.333333,0.847059,0.223529]
select seg2, chain H and resi 20-32
select curve2, chain y and resi C2
print cmd.distance("chain H and resi 20 and name CA","chain H and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.156863,0.345098,0.92549]
select seg3, chain H and resi 32-45
select curve3, chain y and resi C3
print cmd.distance("chain H and resi 32 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain H and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.541176,0.803922,0.133333]
select seg4, chain H and resi 45-53
select curve4, chain y and resi C4
print cmd.distance("chain H and resi 45 and name CA","chain H and resi 53 and name CA")
hide label
color c4, seg4
set_color c5 = [0.301961,0.486275,0.254902]
select seg5, chain H and resi 53-82
select curve5, chain y and resi C5
print cmd.distance("chain H and resi 53 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain H and resi 82 and name CA")
hide label
color c5, seg5
set_color c6 = [0.937255,0.0117647,0.266667]
select seg6, chain H and resi 82-94
select curve6, chain y and resi C6
print cmd.distance("chain H and resi 82 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain H and resi 94 and name CA")
hide label
color c6, seg6
set_color c7 = [0.145098,0.85098,0.937255]
select seg7, chain H and resi 94-109
select curve7, chain y and resi C7
print cmd.distance("chain H and resi 94 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain H and resi 109 and name CA")
hide label
color c7, seg7
set_color c8 = [0.482353,0.0862745,0.972549]
select seg8, chain H and resi 109-119
select curve8, chain y and resi C8
print cmd.distance("chain H and resi 109 and name CA","chain H and resi 119 and name CA")
hide label
color c8, seg8
set_color c9 = [0.513725,0.0117647,0.737255]
select seg9, chain H and resi 119-129
select curve9, chain y and resi C9
print cmd.distance("chain H and resi 119 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain H and resi 129 and name CA")
hide label
color c9, seg9
set_color c10 = [0.627451,0.290196,0.356863]
select seg10, chain H and resi 129-146
select curve10, chain y and resi C10
print cmd.distance("chain H and resi 129 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain H and resi 146 and name CA")
hide label
color c10, seg10
