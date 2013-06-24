load ../modified_pdb_files/d3mmca2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.45098,0.796078,0.74902]
select seg1, chain A and resi 1-16
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.992157,0.282353,0.419608]
select seg2, chain A and resi 16-35
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.219608,0.0313725,0.592157]
select seg3, chain A and resi 35-58
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 58 and name CA")
hide label
color c3, seg3
set_color c4 = [0.941176,0.513725,0.0823529]
select seg4, chain A and resi 58-72
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 58 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 72 and name CA")
hide label
color c4, seg4
set_color c5 = [0.517647,0.580392,0.34902]
select seg5, chain A and resi 72-86
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 72 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 86 and name CA")
hide label
color c5, seg5
set_color c6 = [0.721569,0.682353,0.411765]
select seg6, chain A and resi 86-103
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 103 and name CA")
hide label
color c6, seg6
set_color c7 = [0.627451,0.509804,0.458824]
select seg7, chain A and resi 103-108
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 103 and name CA","chain A and resi 108 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0235294,0.788235,0.00784314]
select seg8, chain A and resi 108-123
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 123 and name CA")
hide label
color c8, seg8
set_color c9 = [0.698039,0.694118,0.105882]
select seg9, chain A and resi 123-142
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 123 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 142 and name CA")
hide label
color c9, seg9
set_color c10 = [0.184314,0.0509804,0.431373]
select seg10, chain A and resi 142-157
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 142 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 157 and name CA")
hide label
color c10, seg10
set_color c11 = [0.545098,0.505882,0.231373]
select seg11, chain A and resi 157-166
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 166 and name CA")
hide label
color c11, seg11
