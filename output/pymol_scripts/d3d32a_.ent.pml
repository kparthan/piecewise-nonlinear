load ../modified_pdb_files/d3d32a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.278431,0.666667,0.486275]
select seg1, chain A and resi 1-3
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.541176,0.521569,0.827451]
select seg2, chain A and resi 3-28
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.54902,0.352941,0.34902]
select seg3, chain A and resi 28-40
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.576471,0.521569,0.858824]
select seg4, chain A and resi 40-42
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 42 and name CA")
hide label
color c4, seg4
set_color c5 = [0.627451,0.407843,0.0823529]
select seg5, chain A and resi 42-55
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 42 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 55 and name CA")
hide label
color c5, seg5
set_color c6 = [0.682353,0.764706,0.352941]
select seg6, chain A and resi 55-74
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 55 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","resi R6 and name A2")
hide label
print cmd.distance("resi R6 and name A2","chain A and resi 74 and name CA")
hide label
color c6, seg6
set_color c7 = [0.282353,0.435294,0.27451]
select seg7, chain A and resi 74-84
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 74 and name CA","chain A and resi 84 and name CA")
hide label
color c7, seg7
set_color c8 = [0.776471,0.419608,0.784314]
select seg8, chain A and resi 84-103
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 84 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 103 and name CA")
hide label
color c8, seg8
set_color c9 = [0.00784314,0.254902,0.976471]
select seg9, chain A and resi 103-104
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 103 and name CA","chain A and resi 104 and name CA")
hide label
color c9, seg9
set_color c10 = [0.521569,0.596078,0.909804]
select seg10, chain A and resi 104-113
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 113 and name CA")
hide label
color c10, seg10
set_color c11 = [0.137255,0.878431,0.576471]
select seg11, chain A and resi 113-118
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 113 and name CA","chain A and resi 118 and name CA")
hide label
color c11, seg11
