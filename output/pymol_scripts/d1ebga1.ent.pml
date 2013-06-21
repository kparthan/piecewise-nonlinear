load ../modified_pdb_files/d1ebga1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.239216,0.239216,0.027451]
select seg1, chain A and resi 142-154
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 142 and name CA","chain A and resi 154 and name CA")
hide label
color c1, seg1
set_color c2 = [0.219608,0.196078,0.388235]
select seg2, chain A and resi 154-177
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 154 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 177 and name CA")
hide label
color c2, seg2
set_color c3 = [0.121569,0.380392,0.341176]
select seg3, chain A and resi 177-178
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 177 and name CA","chain A and resi 178 and name CA")
hide label
color c3, seg3
set_color c4 = [0.678431,0.419608,0.776471]
select seg4, chain A and resi 178-201
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 178 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 201 and name CA")
hide label
color c4, seg4
set_color c5 = [0.027451,0.878431,0.47451]
select seg5, chain A and resi 201-220
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 201 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 220 and name CA")
hide label
color c5, seg5
set_color c6 = [0.117647,0.776471,0.0901961]
select seg6, chain A and resi 220-236
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 220 and name CA","chain A and resi 236 and name CA")
hide label
color c6, seg6
set_color c7 = [0.6,0.4,0.615686]
select seg7, chain A and resi 236-255
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 236 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 255 and name CA")
hide label
color c7, seg7
set_color c8 = [0.576471,0.141176,0.564706]
select seg8, chain A and resi 255-265
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 255 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 265 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0509804,0.466667,0.231373]
select seg9, chain A and resi 265-275
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 265 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 275 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0156863,0.258824,0.960784]
select seg10, chain A and resi 275-301
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 275 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 301 and name CA")
hide label
color c10, seg10
set_color c11 = [0.545098,0.501961,0.2]
select seg11, chain A and resi 301-319
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 301 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 319 and name CA")
hide label
color c11, seg11
set_color c12 = [0.576471,0.721569,0.396078]
select seg12, chain A and resi 319-337
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 319 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 337 and name CA")
hide label
color c12, seg12
set_color c13 = [0.964706,0.847059,0.780392]
select seg13, chain A and resi 337-351
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 337 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 351 and name CA")
hide label
color c13, seg13
set_color c14 = [0.309804,0.529412,0.203922]
select seg14, chain A and resi 351-366
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 351 and name CA","chain A and resi 366 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0862745,0.556863,0.0862745]
select seg15, chain A and resi 366-389
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 366 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 389 and name CA")
hide label
color c15, seg15
set_color c16 = [0.560784,0.678431,0.862745]
select seg16, chain A and resi 389-402
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 389 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 402 and name CA")
hide label
color c16, seg16
set_color c17 = [0.65098,0.282353,0.262745]
select seg17, chain A and resi 402-420
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 402 and name CA","chain A and resi 420 and name CA")
hide label
color c17, seg17
set_color c18 = [0.270588,0.858824,0.403922]
select seg18, chain A and resi 420-436
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 420 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 436 and name CA")
hide label
color c18, seg18
