load ../modified_pdb_files/d1x40a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.207843,0.937255,0.717647]
select seg1, chain A and resi 8-12
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.176471,0.560784,0.192157]
select seg2, chain A and resi 12-26
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.027451,0,0.619608]
select seg3, chain A and resi 26-41
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 26 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.247059,0.564706,0.729412]
select seg4, chain A and resi 41-56
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 41 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.984314,0.372549,0.0823529]
select seg5, chain A and resi 56-85
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 56 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","resi R5 and name A2")
hide label
print cmd.distance("resi R5 and name A2","chain A and resi 85 and name CA")
hide label
color c5, seg5
