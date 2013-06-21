load ../modified_pdb_files/d1hxya1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.270588,0.384314,0.803922]
select seg1, chain A and resi 82-94
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 82 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 94 and name CA")
hide label
color c1, seg1
set_color c2 = [0.788235,0.47451,0.564706]
select seg2, chain A and resi 94-99
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 99 and name CA")
hide label
color c2, seg2
set_color c3 = [0.72549,0.12549,0.219608]
select seg3, chain A and resi 99-114
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 99 and name CA","chain A and resi 114 and name CA")
hide label
color c3, seg3
set_color c4 = [0.843137,0.94902,0.933333]
select seg4, chain A and resi 114-124
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 114 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 124 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0196078,0.85098,0.756863]
select seg5, chain A and resi 124-142
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 124 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 142 and name CA")
hide label
color c5, seg5
set_color c6 = [0.494118,0.282353,0.6]
select seg6, chain A and resi 142-152
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 142 and name CA","chain A and resi 152 and name CA")
hide label
color c6, seg6
set_color c7 = [0.247059,0.937255,0.0941176]
select seg7, chain A and resi 152-171
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 152 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","resi R7 and name A2")
hide label
print cmd.distance("resi R7 and name A2","chain A and resi 171 and name CA")
hide label
color c7, seg7
set_color c8 = [0.541176,0.964706,0.054902]
select seg8, chain A and resi 171-182
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 171 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 182 and name CA")
hide label
color c8, seg8
