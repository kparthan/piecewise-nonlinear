load ../modified_pdb_files/d1dpsb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.52549,0.933333,0.0745098]
select seg1, chain B and resi 14-24
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 14 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.415686,0.219608,0.486275]
select seg2, chain B and resi 24-52
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 24 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 52 and name CA")
hide label
color c2, seg2
set_color c3 = [0.298039,0.431373,0.384314]
select seg3, chain B and resi 52-58
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 52 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 58 and name CA")
hide label
color c3, seg3
set_color c4 = [0.721569,0.105882,0.219608]
select seg4, chain B and resi 58-87
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 58 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 87 and name CA")
hide label
color c4, seg4
set_color c5 = [0.415686,0.156863,0.819608]
select seg5, chain B and resi 87-95
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 87 and name CA","chain B and resi 95 and name CA")
hide label
color c5, seg5
set_color c6 = [0.627451,0.882353,0.25098]
select seg6, chain B and resi 95-112
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 95 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 112 and name CA")
hide label
color c6, seg6
set_color c7 = [0.913725,0.960784,0.8]
select seg7, chain B and resi 112-113
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 112 and name CA","chain B and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.972549,0.145098,0.0509804]
select seg8, chain B and resi 113-140
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 113 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 140 and name CA")
hide label
color c8, seg8
set_color c9 = [0.364706,0.882353,0.305882]
select seg9, chain B and resi 140-141
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 140 and name CA","chain B and resi 141 and name CA")
hide label
color c9, seg9
set_color c10 = [0.32549,0.0862745,0.239216]
select seg10, chain B and resi 141-167
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 141 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 167 and name CA")
hide label
color c10, seg10
