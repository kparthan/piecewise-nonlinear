load ../modified_pdb_files/d1jjcb6.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0901961,0.184314,0.211765]
select seg1, chain B and resi 191-214
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 191 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","resi R1 and name A2")
hide label
print cmd.distance("resi R1 and name A2","chain B and resi 214 and name CA")
hide label
color c1, seg1
set_color c2 = [0.298039,0.470588,0.568627]
select seg2, chain B and resi 214-225
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 214 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 225 and name CA")
hide label
color c2, seg2
set_color c3 = [0.839216,0.980392,0.941176]
select seg3, chain B and resi 225-227
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 225 and name CA","chain B and resi 227 and name CA")
hide label
color c3, seg3
set_color c4 = [0.894118,0.227451,0.537255]
select seg4, chain B and resi 227-243
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 227 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 243 and name CA")
hide label
color c4, seg4
set_color c5 = [0.235294,0.117647,0.231373]
select seg5, chain B and resi 243-256
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 243 and name CA","chain B and resi 256 and name CA")
hide label
color c5, seg5
set_color c6 = [0.105882,0.00784314,0.737255]
select seg6, chain B and resi 256-267
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 256 and name CA","chain B and resi 267 and name CA")
hide label
color c6, seg6
set_color c7 = [0.67451,0.133333,0.211765]
select seg7, chain B and resi 267-269
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 267 and name CA","chain B and resi 269 and name CA")
hide label
color c7, seg7
set_color c8 = [0.25098,0.529412,0.14902]
select seg8, chain B and resi 269-279
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 269 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 279 and name CA")
hide label
color c8, seg8
set_color c9 = [0.27451,0.858824,0.0901961]
select seg9, chain B and resi 279-287
select curve9, chain Y and resi C9
print cmd.distance("chain B and resi 279 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 287 and name CA")
hide label
color c9, seg9
set_color c10 = [0.913725,0.764706,0.407843]
select seg10, chain B and resi 287-296
select curve10, chain Y and resi C10
print cmd.distance("chain B and resi 287 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 296 and name CA")
hide label
color c10, seg10
set_color c11 = [0.262745,0.858824,0.592157]
select seg11, chain B and resi 296-305
select curve11, chain Y and resi C11
print cmd.distance("chain B and resi 296 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 305 and name CA")
hide label
color c11, seg11
set_color c12 = [0.478431,0.160784,0.0666667]
select seg12, chain B and resi 305-327
select curve12, chain Y and resi C12
print cmd.distance("chain B and resi 305 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 327 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0470588,0,0.0509804]
select seg13, chain B and resi 327-341
select curve13, chain Y and resi C13
print cmd.distance("chain B and resi 327 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 341 and name CA")
hide label
color c13, seg13
set_color c14 = [0.992157,0.898039,0.278431]
select seg14, chain B and resi 341-365
select curve14, chain Y and resi C14
print cmd.distance("chain B and resi 341 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 365 and name CA")
hide label
color c14, seg14
set_color c15 = [0.529412,0.137255,0.4]
select seg15, chain B and resi 365-385
select curve15, chain Y and resi C15
print cmd.distance("chain B and resi 365 and name CA","chain B and resi 385 and name CA")
hide label
color c15, seg15
set_color c16 = [0.764706,0.243137,0.407843]
select seg16, chain B and resi 385-399
select curve16, chain Y and resi C16
print cmd.distance("chain B and resi 385 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain B and resi 399 and name CA")
hide label
color c16, seg16
