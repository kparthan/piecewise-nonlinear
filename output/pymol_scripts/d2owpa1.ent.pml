load ../modified_pdb_files/d2owpa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.2,0.486275,0.682353]
select seg1, chain A and resi 1-5
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.905882,0.705882,0.00392157]
select seg2, chain A and resi 5-26
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.372549,0.0235294,0.411765]
select seg3, chain A and resi 26-47
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 26 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.345098,0.564706,0.921569]
select seg4, chain A and resi 47-52
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.301961,0.498039,0.239216]
select seg5, chain A and resi 52-69
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 52 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 69 and name CA")
hide label
color c5, seg5
set_color c6 = [0.282353,0.490196,0.317647]
select seg6, chain A and resi 69-83
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 69 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 83 and name CA")
hide label
color c6, seg6
set_color c7 = [0.901961,0.207843,0.85098]
select seg7, chain A and resi 83-94
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 83 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 94 and name CA")
hide label
color c7, seg7
set_color c8 = [0.513725,0.658824,0.247059]
select seg8, chain A and resi 94-114
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 94 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","resi R8 and name A2")
hide label
print cmd.distance("resi R8 and name A2","chain A and resi 114 and name CA")
hide label
color c8, seg8
set_color c9 = [0.772549,0.619608,0.592157]
select seg9, chain A and resi 114-128
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 114 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 128 and name CA")
hide label
color c9, seg9
