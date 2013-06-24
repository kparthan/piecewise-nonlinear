load ../modified_pdb_files/d3f5vb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.160784,0.580392,0.580392]
select seg1, chain B and resi 1-13
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.517647,0.227451,0.694118]
select seg2, chain B and resi 13-31
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.811765,0.647059,0.372549]
select seg3, chain B and resi 31-52
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 31 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 52 and name CA")
hide label
color c3, seg3
set_color c4 = [0.545098,0.592157,0.266667]
select seg4, chain B and resi 52-73
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 52 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 73 and name CA")
hide label
color c4, seg4
set_color c5 = [0.180392,0.788235,0.145098]
select seg5, chain B and resi 73-93
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 73 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 93 and name CA")
hide label
color c5, seg5
set_color c6 = [0.219608,0.00392157,0.533333]
select seg6, chain B and resi 93-102
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 93 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 102 and name CA")
hide label
color c6, seg6
set_color c7 = [0.313725,0.235294,0.443137]
select seg7, chain B and resi 102-113
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 102 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.156863,0.745098,0.67451]
select seg8, chain B and resi 113-135
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 113 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 135 and name CA")
hide label
color c8, seg8
set_color c9 = [0.701961,0.431373,0.0313725]
select seg9, chain B and resi 135-146
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 135 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 146 and name CA")
hide label
color c9, seg9
set_color c10 = [0.752941,0.121569,0.0705882]
select seg10, chain B and resi 146-160
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 146 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 160 and name CA")
hide label
color c10, seg10
set_color c11 = [0.729412,0.286275,0.65098]
select seg11, chain B and resi 160-170
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 160 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 170 and name CA")
hide label
color c11, seg11
set_color c12 = [0.313725,0.803922,0.878431]
select seg12, chain B and resi 170-181
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 170 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 181 and name CA")
hide label
color c12, seg12
set_color c13 = [0.00784314,0.619608,0.529412]
select seg13, chain B and resi 181-195
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 181 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","resi R13 and name A2")
hide label
print cmd.distance("resi R13 and name A2","chain B and resi 195 and name CA")
hide label
color c13, seg13
set_color c14 = [0.380392,0.164706,0.12549]
select seg14, chain B and resi 195-206
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 195 and name CA","chain B and resi 206 and name CA")
hide label
color c14, seg14
set_color c15 = [0.647059,0.345098,0.913725]
select seg15, chain B and resi 206-222
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 206 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 222 and name CA")
hide label
color c15, seg15
