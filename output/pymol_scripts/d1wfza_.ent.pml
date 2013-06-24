load ../modified_pdb_files/d1wfza_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.929412,0.776471,0.623529]
select seg1, chain A and resi 1-21
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.996078,0.537255,0.388235]
select seg2, chain A and resi 21-32
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.2,0.156863,0.494118]
select seg3, chain A and resi 32-34
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 34 and name CA")
hide label
color c3, seg3
set_color c4 = [0.443137,0.00392157,0.776471]
select seg4, chain A and resi 34-45
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 34 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 45 and name CA")
hide label
color c4, seg4
set_color c5 = [0.541176,0.458824,0.356863]
select seg5, chain A and resi 45-60
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 60 and name CA")
hide label
color c5, seg5
set_color c6 = [0.407843,0.756863,0.309804]
select seg6, chain A and resi 60-75
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 75 and name CA")
hide label
color c6, seg6
set_color c7 = [0.172549,0.568627,0.396078]
select seg7, chain A and resi 75-94
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 75 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 94 and name CA")
hide label
color c7, seg7
set_color c8 = [0.447059,0.431373,0.25098]
select seg8, chain A and resi 94-96
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 96 and name CA")
hide label
color c8, seg8
set_color c9 = [0.482353,0.996078,0.239216]
select seg9, chain A and resi 96-124
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 96 and name CA","chain A and resi 124 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0941176,0.282353,0.784314]
select seg10, chain A and resi 124-130
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 124 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 130 and name CA")
hide label
color c10, seg10
