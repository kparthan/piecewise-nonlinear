load ../modified_pdb_files/d3ez4c_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.160784,0.988235,0.666667]
select seg1, chain C and resi 0-4
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 0 and name CA","chain C and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.360784,0.933333,0.498039]
select seg2, chain C and resi 4-23
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 4 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.262745,0.0784314,0.592157]
select seg3, chain C and resi 23-24
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 23 and name CA","chain C and resi 24 and name CA")
hide label
color c3, seg3
set_color c4 = [0.788235,0.611765,0.235294]
select seg4, chain C and resi 24-43
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 24 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 43 and name CA")
hide label
color c4, seg4
set_color c5 = [0.439216,0.941176,0.027451]
select seg5, chain C and resi 43-56
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 43 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 56 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0235294,0.772549,0]
select seg6, chain C and resi 56-76
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 56 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 76 and name CA")
hide label
color c6, seg6
set_color c7 = [0.737255,0.196078,0.945098]
select seg7, chain C and resi 76-91
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 76 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 91 and name CA")
hide label
color c7, seg7
set_color c8 = [0.384314,0.341176,0.439216]
select seg8, chain C and resi 91-105
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 91 and name CA","chain C and resi 105 and name CA")
hide label
color c8, seg8
set_color c9 = [0.211765,0.529412,0.0941176]
select seg9, chain C and resi 105-127
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 105 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 127 and name CA")
hide label
color c9, seg9
set_color c10 = [0.313725,0.913725,0.94902]
select seg10, chain C and resi 127-157
select curve10, chain y and resi C10
print cmd.distance("chain C and resi 127 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain C and resi 157 and name CA")
hide label
color c10, seg10
set_color c11 = [0.894118,0.0784314,0.937255]
select seg11, chain C and resi 157-172
select curve11, chain y and resi C11
print cmd.distance("chain C and resi 157 and name CA","chain C and resi 172 and name CA")
hide label
color c11, seg11
set_color c12 = [0.564706,0.439216,0.87451]
select seg12, chain C and resi 172-192
select curve12, chain y and resi C12
print cmd.distance("chain C and resi 172 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain C and resi 192 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0666667,0.705882,0.952941]
select seg13, chain C and resi 192-217
select curve13, chain y and resi C13
print cmd.distance("chain C and resi 192 and name CA","chain C and resi 217 and name CA")
hide label
color c13, seg13
set_color c14 = [0.658824,0.494118,0.564706]
select seg14, chain C and resi 217-226
select curve14, chain y and resi C14
print cmd.distance("chain C and resi 217 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain C and resi 226 and name CA")
hide label
color c14, seg14
set_color c15 = [0.898039,0.937255,0.509804]
select seg15, chain C and resi 226-236
select curve15, chain y and resi C15
print cmd.distance("chain C and resi 226 and name CA","chain C and resi 236 and name CA")
hide label
color c15, seg15
set_color c16 = [0.92549,0.960784,0.282353]
select seg16, chain C and resi 236-237
select curve16, chain y and resi C16
print cmd.distance("chain C and resi 236 and name CA","chain C and resi 237 and name CA")
hide label
color c16, seg16
set_color c17 = [0.929412,0.701961,0.478431]
select seg17, chain C and resi 237-252
select curve17, chain y and resi C17
print cmd.distance("chain C and resi 237 and name CA","chain C and resi 252 and name CA")
hide label
color c17, seg17
set_color c18 = [0.87451,0.0862745,0.823529]
select seg18, chain C and resi 252-261
select curve18, chain y and resi C18
print cmd.distance("chain C and resi 252 and name CA","chain C and resi 261 and name CA")
hide label
color c18, seg18
