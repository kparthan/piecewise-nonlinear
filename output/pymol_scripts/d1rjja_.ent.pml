load ../modified_pdb_files/d1rjja_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.74902,0.992157,0.333333]
select seg1, chain A and resi 1-3
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.207843,0.270588,0.764706]
select seg2, chain A and resi 3-15
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 15 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0980392,0.772549,0.521569]
select seg3, chain A and resi 15-36
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 15 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.145098,0.384314,0.341176]
select seg4, chain A and resi 36-49
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.996078,0.670588,0.823529]
select seg5, chain A and resi 49-56
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 56 and name CA")
hide label
color c5, seg5
set_color c6 = [0.74902,0.572549,0.698039]
select seg6, chain A and resi 56-66
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 66 and name CA")
hide label
color c6, seg6
set_color c7 = [0.639216,0.0941176,0.164706]
select seg7, chain A and resi 66-91
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 66 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 91 and name CA")
hide label
color c7, seg7
set_color c8 = [0.317647,0.913725,0.258824]
select seg8, chain A and resi 91-99
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 91 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 99 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0980392,0.705882,0.137255]
select seg9, chain A and resi 99-111
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 99 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 111 and name CA")
hide label
color c9, seg9
