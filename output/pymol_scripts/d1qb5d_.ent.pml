load ../modified_pdb_files/d1qb5d_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0470588,0.337255,0.533333]
select seg1, chain D and resi 1-14
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.113725,0.921569,0.658824]
select seg2, chain D and resi 14-30
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.34902,0.494118,0.384314]
select seg3, chain D and resi 30-33
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 30 and name CA","chain D and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.466667,0.227451,0.47451]
select seg4, chain D and resi 33-43
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 33 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain D and resi 43 and name CA")
hide label
color c4, seg4
set_color c5 = [0.705882,0.498039,0.576471]
select seg5, chain D and resi 43-54
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 43 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain D and resi 54 and name CA")
hide label
color c5, seg5
set_color c6 = [0.545098,0.756863,0.831373]
select seg6, chain D and resi 54-75
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 54 and name CA","chain D and resi 75 and name CA")
hide label
color c6, seg6
set_color c7 = [0.313725,0.592157,0.972549]
select seg7, chain D and resi 75-87
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 75 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain D and resi 87 and name CA")
hide label
color c7, seg7
set_color c8 = [0.823529,0.239216,0.411765]
select seg8, chain D and resi 87-99
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 87 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain D and resi 99 and name CA")
hide label
color c8, seg8
