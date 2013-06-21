load ../modified_pdb_files/d2j8wa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.235294,0.0352941,0.705882]
select seg1, chain A and resi 1-5
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.976471,0.454902,0.760784]
select seg2, chain A and resi 5-32
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 5 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.239216,0.184314,0.545098]
select seg3, chain A and resi 32-37
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.909804,0.592157,0.639216]
select seg4, chain A and resi 37-61
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.12549,0.592157,0.729412]
select seg5, chain A and resi 61-78
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 61 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 78 and name CA")
hide label
color c5, seg5
set_color c6 = [0.588235,0.85098,0.0784314]
select seg6, chain A and resi 78-103
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 78 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 103 and name CA")
hide label
color c6, seg6
set_color c7 = [0.658824,0.227451,0.741176]
select seg7, chain A and resi 103-104
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 103 and name CA","chain A and resi 104 and name CA")
hide label
color c7, seg7
set_color c8 = [0.145098,0.647059,0.235294]
select seg8, chain A and resi 104-126
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 126 and name CA")
hide label
color c8, seg8
set_color c9 = [0.54902,0.0352941,0.490196]
select seg9, chain A and resi 126-128
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 126 and name CA","chain A and resi 128 and name CA")
hide label
color c9, seg9
