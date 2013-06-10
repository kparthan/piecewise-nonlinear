load ../modified_pdb_files/d1mmfm_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.705882,0.00392157,0.494118]
select seg1, chain M and resi 11-12
select curve1, chain y and resi C1
print cmd.distance("chain M and resi 11 and name CA","chain M and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.984314,0.368627,0.756863]
select seg2, chain M and resi 12-24
select curve2, chain y and resi C2
print cmd.distance("chain M and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain M and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.192157,0.454902,0.192157]
select seg3, chain M and resi 24-40
select curve3, chain y and resi C3
print cmd.distance("chain M and resi 24 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain M and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.764706,0.0509804,0.054902]
select seg4, chain M and resi 40-64
select curve4, chain y and resi C4
print cmd.distance("chain M and resi 40 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain M and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.619608,0.6,0.286275]
select seg5, chain M and resi 64-68
select curve5, chain y and resi C5
print cmd.distance("chain M and resi 64 and name CA","chain M and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.27451,0.266667,0.988235]
select seg6, chain M and resi 68-96
select curve6, chain y and resi C6
print cmd.distance("chain M and resi 68 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain M and resi 96 and name CA")
hide label
color c6, seg6
set_color c7 = [0.576471,0.278431,0.0352941]
select seg7, chain M and resi 96-100
select curve7, chain y and resi C7
print cmd.distance("chain M and resi 96 and name CA","chain M and resi 100 and name CA")
hide label
color c7, seg7
set_color c8 = [0.807843,0.360784,0.952941]
select seg8, chain M and resi 100-116
select curve8, chain y and resi C8
print cmd.distance("chain M and resi 100 and name CA","chain M and resi 116 and name CA")
hide label
color c8, seg8
set_color c9 = [0.117647,0.596078,0.333333]
select seg9, chain M and resi 116-141
select curve9, chain y and resi C9
print cmd.distance("chain M and resi 116 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain M and resi 141 and name CA")
hide label
color c9, seg9
