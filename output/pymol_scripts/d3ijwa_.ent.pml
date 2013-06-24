load ../modified_pdb_files/d3ijwa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.513725,0.427451,0.301961]
select seg1, chain A and resi 0-9
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 0 and name CA","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0156863,0.788235,0.313725]
select seg2, chain A and resi 9-28
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain A and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.207843,0.933333,0.364706]
select seg3, chain A and resi 28-37
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 28 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.654902,0.52549,0.219608]
select seg4, chain A and resi 37-48
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.701961,0.360784,0.74902]
select seg5, chain A and resi 48-73
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 48 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 73 and name CA")
hide label
color c5, seg5
set_color c6 = [0.572549,0.0901961,0.301961]
select seg6, chain A and resi 73-82
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 73 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 82 and name CA")
hide label
color c6, seg6
set_color c7 = [0.917647,0.952941,0.180392]
select seg7, chain A and resi 82-101
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 82 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 101 and name CA")
hide label
color c7, seg7
set_color c8 = [0.313725,0.282353,0.447059]
select seg8, chain A and resi 101-121
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 101 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 121 and name CA")
hide label
color c8, seg8
set_color c9 = [0.709804,0.517647,0.803922]
select seg9, chain A and resi 121-129
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 121 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 129 and name CA")
hide label
color c9, seg9
set_color c10 = [0.964706,0.619608,0.52549]
select seg10, chain A and resi 129-138
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 129 and name CA","chain A and resi 138 and name CA")
hide label
color c10, seg10
set_color c11 = [0.101961,0.137255,0.956863]
select seg11, chain A and resi 138-166
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 138 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 166 and name CA")
hide label
color c11, seg11
set_color c12 = [0.403922,0.156863,0.745098]
select seg12, chain A and resi 166-192
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 166 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","resi R12 and name A2")
hide label
print cmd.distance("resi R12 and name A2","chain A and resi 192 and name CA")
hide label
color c12, seg12
set_color c13 = [0.717647,0.364706,0.682353]
select seg13, chain A and resi 192-206
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 192 and name CA","chain A and resi 206 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0862745,0.0196078,0.207843]
select seg14, chain A and resi 206-233
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 206 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 233 and name CA")
hide label
color c14, seg14
set_color c15 = [0.305882,0.721569,0.568627]
select seg15, chain A and resi 233-241
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 233 and name CA","chain A and resi 241 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0588235,0.298039,0.658824]
select seg16, chain A and resi 241-249
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 241 and name CA","chain A and resi 249 and name CA")
hide label
color c16, seg16
set_color c17 = [0.364706,0.219608,0.615686]
select seg17, chain A and resi 249-264
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 249 and name CA","chain A and resi 264 and name CA")
hide label
color c17, seg17
