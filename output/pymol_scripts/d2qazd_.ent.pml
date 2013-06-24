load ../modified_pdb_files/d2qazd_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.305882,0.341176,0.827451]
select seg1, chain D and resi 11-12
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 11 and name CA","chain D and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.952941,0.211765,0.796078]
select seg2, chain D and resi 12-35
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.317647,0.188235,0.0352941]
select seg3, chain D and resi 35-52
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 52 and name CA")
hide label
color c3, seg3
set_color c4 = [0.603922,0.862745,0.27451]
select seg4, chain D and resi 52-66
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 52 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain D and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0745098,0.643137,0.0588235]
select seg5, chain D and resi 66-74
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 66 and name CA","chain D and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.458824,0.376471,0.25098]
select seg6, chain D and resi 74-84
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 74 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain D and resi 84 and name CA")
hide label
color c6, seg6
set_color c7 = [0.282353,0.305882,0.752941]
select seg7, chain D and resi 84-95
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 84 and name CA","chain D and resi 95 and name CA")
hide label
color c7, seg7
set_color c8 = [0.294118,0.203922,0.521569]
select seg8, chain D and resi 95-105
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 95 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain D and resi 105 and name CA")
hide label
color c8, seg8
set_color c9 = [0.247059,0.972549,0.682353]
select seg9, chain D and resi 105-115
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 105 and name CA","chain D and resi 115 and name CA")
hide label
color c9, seg9
set_color c10 = [0.584314,0.160784,0.807843]
select seg10, chain D and resi 115-122
select curve10, chain y and resi C10
print cmd.distance("chain D and resi 115 and name CA","chain D and resi 122 and name CA")
hide label
color c10, seg10
