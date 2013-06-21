load ../modified_pdb_files/d1o5ub_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.109804,0.439216,0.588235]
select seg1, chain B and resi 2-7
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 2 and name CA","chain B and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.882353,0.00784314,0.101961]
select seg2, chain B and resi 7-22
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 7 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.443137,0.372549,0.952941]
select seg3, chain B and resi 22-36
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 22 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.537255,0.105882,0.85098]
select seg4, chain B and resi 36-45
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 36 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 45 and name CA")
hide label
color c4, seg4
set_color c5 = [0.156863,0.596078,0.968627]
select seg5, chain B and resi 45-53
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 45 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 53 and name CA")
hide label
color c5, seg5
set_color c6 = [0.556863,0.764706,0.615686]
select seg6, chain B and resi 53-54
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 53 and name CA","chain B and resi 54 and name CA")
hide label
color c6, seg6
set_color c7 = [0.109804,0.843137,0.705882]
select seg7, chain B and resi 54-63
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 54 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 63 and name CA")
hide label
color c7, seg7
set_color c8 = [0.384314,0.0235294,0.658824]
select seg8, chain B and resi 63-79
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 63 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 79 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0784314,0.894118,0.396078]
select seg9, chain B and resi 79-89
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 79 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 89 and name CA")
hide label
color c9, seg9
