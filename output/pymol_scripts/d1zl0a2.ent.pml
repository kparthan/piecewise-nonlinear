load ../modified_pdb_files/d1zl0a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.6,0.690196,0.223529]
select seg1, chain A and resi 3-9
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.278431,0.305882,0.678431]
select seg2, chain A and resi 9-22
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.184314,0.811765,0.87451]
select seg3, chain A and resi 22-28
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 22 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 28 and name CA")
hide label
color c3, seg3
set_color c4 = [0.14902,0.345098,0.670588]
select seg4, chain A and resi 28-43
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 43 and name CA")
hide label
color c4, seg4
set_color c5 = [0.541176,0.556863,0.301961]
select seg5, chain A and resi 43-57
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 43 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 57 and name CA")
hide label
color c5, seg5
set_color c6 = [0.6,0.607843,0.423529]
select seg6, chain A and resi 57-78
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 57 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 78 and name CA")
hide label
color c6, seg6
set_color c7 = [0.482353,0.831373,0.152941]
select seg7, chain A and resi 78-96
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 78 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 96 and name CA")
hide label
color c7, seg7
set_color c8 = [0.337255,0.647059,0.619608]
select seg8, chain A and resi 96-115
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 96 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 115 and name CA")
hide label
color c8, seg8
set_color c9 = [0.568627,0.454902,0.458824]
select seg9, chain A and resi 115-140
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 115 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 140 and name CA")
hide label
color c9, seg9
set_color c10 = [0.627451,0.0705882,0.988235]
select seg10, chain A and resi 140-169
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 140 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","resi R10 and name A2")
hide label
print cmd.distance("resi R10 and name A2","chain A and resi 169 and name CA")
hide label
color c10, seg10
