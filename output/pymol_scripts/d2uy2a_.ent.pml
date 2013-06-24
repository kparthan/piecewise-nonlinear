load ../modified_pdb_files/d2uy2a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.619608,0.545098,0.835294]
select seg1, chain A and resi 25-51
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 25 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 51 and name CA")
hide label
color c1, seg1
set_color c2 = [0.133333,0.0352941,0.596078]
select seg2, chain A and resi 51-66
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 66 and name CA")
hide label
color c2, seg2
set_color c3 = [0.117647,0.345098,0.909804]
select seg3, chain A and resi 66-80
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 66 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 80 and name CA")
hide label
color c3, seg3
set_color c4 = [0.721569,0.294118,0.101961]
select seg4, chain A and resi 80-99
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 80 and name CA","chain A and resi 99 and name CA")
hide label
color c4, seg4
set_color c5 = [0.439216,0.407843,0.572549]
select seg5, chain A and resi 99-111
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 99 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 111 and name CA")
hide label
color c5, seg5
set_color c6 = [0.380392,0.701961,0.0588235]
select seg6, chain A and resi 111-118
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 111 and name CA","chain A and resi 118 and name CA")
hide label
color c6, seg6
set_color c7 = [0.00784314,0.635294,0.266667]
select seg7, chain A and resi 118-146
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 146 and name CA")
hide label
color c7, seg7
set_color c8 = [0.517647,0.776471,0.815686]
select seg8, chain A and resi 146-158
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 146 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 158 and name CA")
hide label
color c8, seg8
set_color c9 = [0.27451,0.952941,0.627451]
select seg9, chain A and resi 158-179
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 158 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 179 and name CA")
hide label
color c9, seg9
set_color c10 = [0.419608,0.160784,0.956863]
select seg10, chain A and resi 179-203
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 179 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 203 and name CA")
hide label
color c10, seg10
set_color c11 = [0.470588,0.780392,0.505882]
select seg11, chain A and resi 203-212
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 203 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 212 and name CA")
hide label
color c11, seg11
set_color c12 = [0.309804,0.913725,0.545098]
select seg12, chain A and resi 212-222
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 212 and name CA","chain A and resi 222 and name CA")
hide label
color c12, seg12
set_color c13 = [0.909804,0.0313725,0.890196]
select seg13, chain A and resi 222-251
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 222 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 251 and name CA")
hide label
color c13, seg13
set_color c14 = [0.823529,0.756863,0.184314]
select seg14, chain A and resi 251-262
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 251 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 262 and name CA")
hide label
color c14, seg14
set_color c15 = [0.92549,0.196078,0.596078]
select seg15, chain A and resi 262-276
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 262 and name CA","chain A and resi 276 and name CA")
hide label
color c15, seg15
set_color c16 = [0.498039,0.576471,0.301961]
select seg16, chain A and resi 276-286
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 276 and name CA","chain A and resi 286 and name CA")
hide label
color c16, seg16
set_color c17 = [0.560784,0.588235,0.937255]
select seg17, chain A and resi 286-312
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 286 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 312 and name CA")
hide label
color c17, seg17
