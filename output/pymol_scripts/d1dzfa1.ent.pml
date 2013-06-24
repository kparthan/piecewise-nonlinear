load ../modified_pdb_files/d1dzfa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.729412,0.678431,0.803922]
select seg1, chain A and resi 5-27
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 27 and name CA")
hide label
color c1, seg1
set_color c2 = [0.501961,0.713725,0.694118]
select seg2, chain A and resi 27-48
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 27 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 48 and name CA")
hide label
color c2, seg2
set_color c3 = [0.00784314,0.0901961,0.0941176]
select seg3, chain A and resi 48-50
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 48 and name CA","chain A and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.00392157,0.0235294,0.635294]
select seg4, chain A and resi 50-66
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 50 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.92549,0.960784,0.0823529]
select seg5, chain A and resi 66-89
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 66 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","resi R5 and name A2")
hide label
print cmd.distance("resi R5 and name A2","chain A and resi 89 and name CA")
hide label
color c5, seg5
set_color c6 = [0.470588,0.407843,0.321569]
select seg6, chain A and resi 89-104
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 104 and name CA")
hide label
color c6, seg6
set_color c7 = [0.933333,0.788235,0.411765]
select seg7, chain A and resi 104-105
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 105 and name CA")
hide label
color c7, seg7
set_color c8 = [0.494118,0.698039,0.298039]
select seg8, chain A and resi 105-113
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 105 and name CA","chain A and resi 113 and name CA")
hide label
color c8, seg8
set_color c9 = [0.913725,0.407843,0.443137]
select seg9, chain A and resi 113-129
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 113 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 129 and name CA")
hide label
color c9, seg9
set_color c10 = [0.345098,0.380392,0.45098]
select seg10, chain A and resi 129-143
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 129 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 143 and name CA")
hide label
color c10, seg10
