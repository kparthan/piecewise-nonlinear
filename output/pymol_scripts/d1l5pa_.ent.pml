load ../modified_pdb_files/d1l5pa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.513725,0.278431,0.796078]
select seg1, chain A and resi 1-9
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.811765,0.8,0.737255]
select seg2, chain A and resi 9-19
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.545098,0.560784,0.533333]
select seg3, chain A and resi 19-41
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 19 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.917647,0.203922,0]
select seg4, chain A and resi 41-53
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 41 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 53 and name CA")
hide label
color c4, seg4
set_color c5 = [0.133333,0.45098,0.219608]
select seg5, chain A and resi 53-70
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 53 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 70 and name CA")
hide label
color c5, seg5
set_color c6 = [0.501961,0.631373,0.356863]
select seg6, chain A and resi 70-71
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 71 and name CA")
hide label
color c6, seg6
set_color c7 = [0.458824,0,0.427451]
select seg7, chain A and resi 71-78
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 78 and name CA")
hide label
color c7, seg7
set_color c8 = [0.270588,0.643137,0.396078]
select seg8, chain A and resi 78-93
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 78 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 93 and name CA")
hide label
color c8, seg8
