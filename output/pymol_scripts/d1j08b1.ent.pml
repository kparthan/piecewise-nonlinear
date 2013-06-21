load ../modified_pdb_files/d1j08b1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.47451,0.317647,0.384314]
select seg1, chain B and resi 2-21
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.14902,0.858824,0.258824]
select seg2, chain B and resi 21-33
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 21 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.796078,0.654902,0.647059]
select seg3, chain B and resi 33-52
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 33 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 52 and name CA")
hide label
color c3, seg3
set_color c4 = [0.619608,0.0117647,0.0117647]
select seg4, chain B and resi 52-64
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 52 and name CA","chain B and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.945098,0.627451,0.556863]
select seg5, chain B and resi 64-75
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 64 and name CA","chain B and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.756863,0.592157,0.941176]
select seg6, chain B and resi 75-86
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 75 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 86 and name CA")
hide label
color c6, seg6
set_color c7 = [0.337255,0.0784314,0.623529]
select seg7, chain B and resi 86-90
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 86 and name CA","chain B and resi 90 and name CA")
hide label
color c7, seg7
set_color c8 = [0.572549,0.27451,0.466667]
select seg8, chain B and resi 90-116
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 90 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 116 and name CA")
hide label
color c8, seg8
set_color c9 = [0.196078,0.258824,0.764706]
select seg9, chain B and resi 116-119
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 116 and name CA","chain B and resi 119 and name CA")
hide label
color c9, seg9
