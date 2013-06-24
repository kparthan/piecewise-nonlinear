load ../modified_pdb_files/d1xe1a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.337255,0.705882,0.611765]
select seg1, chain A and resi 18-27
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 18 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 27 and name CA")
hide label
color c1, seg1
set_color c2 = [0.729412,0.454902,0.584314]
select seg2, chain A and resi 27-38
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 27 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0705882,0.698039,0.321569]
select seg3, chain A and resi 38-48
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0470588,0.556863,0.658824]
select seg4, chain A and resi 48-61
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 48 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.356863,0.321569,0.117647]
select seg5, chain A and resi 61-73
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 61 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 73 and name CA")
hide label
color c5, seg5
set_color c6 = [0.501961,0.752941,0.972549]
select seg6, chain A and resi 73-74
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 73 and name CA","chain A and resi 74 and name CA")
hide label
color c6, seg6
set_color c7 = [0.831373,0.72549,0.211765]
select seg7, chain A and resi 74-83
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 74 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 83 and name CA")
hide label
color c7, seg7
set_color c8 = [0.596078,0.329412,0.298039]
select seg8, chain A and resi 83-92
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 83 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 92 and name CA")
hide label
color c8, seg8
set_color c9 = [0.294118,0.396078,0.670588]
select seg9, chain A and resi 92-108
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 92 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 108 and name CA")
hide label
color c9, seg9
