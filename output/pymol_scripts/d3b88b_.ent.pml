load ../modified_pdb_files/d3b88b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.831373,0.329412,0.933333]
select seg1, chain B and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","chain B and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.45098,0.623529,0.576471]
select seg2, chain B and resi 2-20
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 2 and name CA","chain B and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.466667,0.521569,0.478431]
select seg3, chain B and resi 20-32
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 20 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 32 and name CA")
hide label
color c3, seg3
set_color c4 = [0.227451,0.737255,0.835294]
select seg4, chain B and resi 32-43
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 32 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 43 and name CA")
hide label
color c4, seg4
set_color c5 = [0.6,0.556863,0.0156863]
select seg5, chain B and resi 43-54
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 43 and name CA","chain B and resi 54 and name CA")
hide label
color c5, seg5
set_color c6 = [0.647059,0.780392,0.396078]
select seg6, chain B and resi 54-75
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 54 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 75 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0823529,0.603922,0.921569]
select seg7, chain B and resi 75-80
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 75 and name CA","chain B and resi 80 and name CA")
hide label
color c7, seg7
set_color c8 = [0.784314,0.368627,0.937255]
select seg8, chain B and resi 80-99
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 80 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 99 and name CA")
hide label
color c8, seg8
set_color c9 = [0.921569,0.662745,0.729412]
select seg9, chain B and resi 99-124
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 99 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","resi R9 and name A2")
hide label
print cmd.distance("resi R9 and name A2","chain B and resi 124 and name CA")
hide label
color c9, seg9
