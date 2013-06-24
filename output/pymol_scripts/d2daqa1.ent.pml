load ../modified_pdb_files/d2daqa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.243137,0.858824,0.447059]
select seg1, chain A and resi 8-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.184314,0.337255,0.556863]
select seg2, chain A and resi 10-23
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.690196,0.494118,0.533333]
select seg3, chain A and resi 23-32
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 23 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 32 and name CA")
hide label
color c3, seg3
set_color c4 = [0.74902,0.764706,0.964706]
select seg4, chain A and resi 32-45
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 32 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 45 and name CA")
hide label
color c4, seg4
set_color c5 = [0.592157,0.917647,0.556863]
select seg5, chain A and resi 45-55
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 55 and name CA")
hide label
color c5, seg5
set_color c6 = [0.964706,0.2,0.282353]
select seg6, chain A and resi 55-65
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 55 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 65 and name CA")
hide label
color c6, seg6
set_color c7 = [0.34902,0.819608,0.364706]
select seg7, chain A and resi 65-72
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 72 and name CA")
hide label
color c7, seg7
set_color c8 = [0.321569,0.113725,0.556863]
select seg8, chain A and resi 72-86
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 72 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 86 and name CA")
hide label
color c8, seg8
set_color c9 = [0.603922,0.647059,0.282353]
select seg9, chain A and resi 86-104
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 104 and name CA")
hide label
color c9, seg9
