load ../modified_pdb_files/d2uual1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.839216,0.584314,0.223529]
select seg1, chain L and resi 5-6
select curve1, chain y and resi C1
print cmd.distance("chain L and resi 5 and name CA","chain L and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.121569,0.482353,0.0392157]
select seg2, chain L and resi 6-33
select curve2, chain y and resi C2
print cmd.distance("chain L and resi 6 and name CA","chain L and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.286275,0.101961,0.333333]
select seg3, chain L and resi 33-47
select curve3, chain y and resi C3
print cmd.distance("chain L and resi 33 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain L and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.996078,0.682353,0.415686]
select seg4, chain L and resi 47-66
select curve4, chain y and resi C4
print cmd.distance("chain L and resi 47 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","resi R4 and name A2")
hide label
print cmd.distance("resi R4 and name A2","chain L and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.709804,0.0745098,0.760784]
select seg5, chain L and resi 66-79
select curve5, chain y and resi C5
print cmd.distance("chain L and resi 66 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain L and resi 79 and name CA")
hide label
color c5, seg5
set_color c6 = [0.698039,0.87451,0.00392157]
select seg6, chain L and resi 79-92
select curve6, chain y and resi C6
print cmd.distance("chain L and resi 79 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain L and resi 92 and name CA")
hide label
color c6, seg6
set_color c7 = [0.501961,0.835294,0.470588]
select seg7, chain L and resi 92-93
select curve7, chain y and resi C7
print cmd.distance("chain L and resi 92 and name CA","chain L and resi 93 and name CA")
hide label
color c7, seg7
set_color c8 = [0.729412,0.886275,0.137255]
select seg8, chain L and resi 93-104
select curve8, chain y and resi C8
print cmd.distance("chain L and resi 93 and name CA","chain L and resi 104 and name CA")
hide label
color c8, seg8
set_color c9 = [0.929412,0.172549,0.537255]
select seg9, chain L and resi 104-105
select curve9, chain y and resi C9
print cmd.distance("chain L and resi 104 and name CA","chain L and resi 105 and name CA")
hide label
color c9, seg9
set_color c10 = [0.545098,0.235294,0.996078]
select seg10, chain L and resi 105-122
select curve10, chain y and resi C10
print cmd.distance("chain L and resi 105 and name CA","chain L and resi 122 and name CA")
hide label
color c10, seg10
