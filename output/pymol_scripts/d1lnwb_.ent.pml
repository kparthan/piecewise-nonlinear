load ../modified_pdb_files/d1lnwb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.443137,0.376471,0.831373]
select seg1, chain B and resi 3-4
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 3 and name CA","chain B and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.956863,0.203922,0.870588]
select seg2, chain B and resi 4-32
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 4 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.776471,0.901961,0.627451]
select seg3, chain B and resi 32-50
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 32 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.580392,0.733333,0.576471]
select seg4, chain B and resi 50-79
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 50 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 79 and name CA")
hide label
color c4, seg4
set_color c5 = [0.54902,0.223529,0.298039]
select seg5, chain B and resi 79-91
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 79 and name CA","chain B and resi 91 and name CA")
hide label
color c5, seg5
set_color c6 = [0.996078,0.223529,0.160784]
select seg6, chain B and resi 91-99
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 91 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 99 and name CA")
hide label
color c6, seg6
set_color c7 = [0.109804,0.835294,0.52549]
select seg7, chain B and resi 99-124
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 99 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 124 and name CA")
hide label
color c7, seg7
set_color c8 = [0.627451,0.419608,0.913725]
select seg8, chain B and resi 124-140
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 124 and name CA","chain B and resi 140 and name CA")
hide label
color c8, seg8
set_color c9 = [0.576471,0.219608,0.109804]
select seg9, chain B and resi 140-147
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 140 and name CA","chain B and resi 147 and name CA")
hide label
color c9, seg9
