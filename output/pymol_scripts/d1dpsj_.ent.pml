load ../modified_pdb_files/d1dpsj_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.266667,0.584314,0.101961]
select seg1, chain J and resi 14-24
select curve1, chain y and resi C1
print cmd.distance("chain J and resi 14 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain J and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.258824,0.352941,0.752941]
select seg2, chain J and resi 24-53
select curve2, chain y and resi C2
print cmd.distance("chain J and resi 24 and name CA","chain J and resi 53 and name CA")
hide label
color c2, seg2
set_color c3 = [0.772549,0.0588235,0.505882]
select seg3, chain J and resi 53-58
select curve3, chain y and resi C3
print cmd.distance("chain J and resi 53 and name CA","chain J and resi 58 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0745098,0.266667,0.898039]
select seg4, chain J and resi 58-87
select curve4, chain y and resi C4
print cmd.distance("chain J and resi 58 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain J and resi 87 and name CA")
hide label
color c4, seg4
set_color c5 = [0.431373,0.0117647,0.921569]
select seg5, chain J and resi 87-95
select curve5, chain y and resi C5
print cmd.distance("chain J and resi 87 and name CA","chain J and resi 95 and name CA")
hide label
color c5, seg5
set_color c6 = [0.619608,0.368627,0.435294]
select seg6, chain J and resi 95-112
select curve6, chain y and resi C6
print cmd.distance("chain J and resi 95 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain J and resi 112 and name CA")
hide label
color c6, seg6
set_color c7 = [0.603922,0.156863,0.360784]
select seg7, chain J and resi 112-113
select curve7, chain y and resi C7
print cmd.distance("chain J and resi 112 and name CA","chain J and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.862745,0.411765,0.741176]
select seg8, chain J and resi 113-140
select curve8, chain y and resi C8
print cmd.distance("chain J and resi 113 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain J and resi 140 and name CA")
hide label
color c8, seg8
set_color c9 = [0.152941,0.156863,0.435294]
select seg9, chain J and resi 140-141
select curve9, chain y and resi C9
print cmd.distance("chain J and resi 140 and name CA","chain J and resi 141 and name CA")
hide label
color c9, seg9
set_color c10 = [0.898039,0.6,0.235294]
select seg10, chain J and resi 141-167
select curve10, chain y and resi C10
print cmd.distance("chain J and resi 141 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain J and resi 167 and name CA")
hide label
color c10, seg10
