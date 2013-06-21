load ../modified_pdb_files/d3ltyb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.823529,0.905882,0.941176]
select seg1, chain B and resi 10-23
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 10 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 23 and name CA")
hide label
color c1, seg1
set_color c2 = [0.168627,0.898039,0.239216]
select seg2, chain B and resi 23-44
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 23 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 44 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0901961,0.827451,0.356863]
select seg3, chain B and resi 44-64
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 44 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 64 and name CA")
hide label
color c3, seg3
set_color c4 = [0.815686,0.541176,0.560784]
select seg4, chain B and resi 64-76
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 64 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 76 and name CA")
hide label
color c4, seg4
set_color c5 = [0.313725,0.596078,0.815686]
select seg5, chain B and resi 76-91
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 76 and name CA","chain B and resi 91 and name CA")
hide label
color c5, seg5
set_color c6 = [0.890196,0.196078,0.788235]
select seg6, chain B and resi 91-116
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 91 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 116 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0392157,0.478431,0.109804]
select seg7, chain B and resi 116-129
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 116 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 129 and name CA")
hide label
color c7, seg7
set_color c8 = [0.32549,0.780392,0.756863]
select seg8, chain B and resi 129-150
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 129 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 150 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0196078,0.0352941,0.462745]
select seg9, chain B and resi 150-159
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 150 and name CA","chain B and resi 159 and name CA")
hide label
color c9, seg9
set_color c10 = [0.913725,0.00784314,0.447059]
select seg10, chain B and resi 159-184
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 159 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 184 and name CA")
hide label
color c10, seg10
set_color c11 = [0.701961,0.835294,0.356863]
select seg11, chain B and resi 184-196
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 184 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 196 and name CA")
hide label
color c11, seg11
set_color c12 = [0.643137,0.00392157,0.254902]
select seg12, chain B and resi 196-222
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 196 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 222 and name CA")
hide label
color c12, seg12
