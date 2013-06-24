load ../modified_pdb_files/d1ehia2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.968627,0.784314,0.588235]
select seg1, chain A and resi 135-146
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 135 and name CA","chain A and resi 146 and name CA")
hide label
color c1, seg1
set_color c2 = [0.52549,0.772549,0.556863]
select seg2, chain A and resi 146-159
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 146 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 159 and name CA")
hide label
color c2, seg2
set_color c3 = [0.698039,0.321569,0.235294]
select seg3, chain A and resi 159-184
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 159 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 184 and name CA")
hide label
color c3, seg3
set_color c4 = [0.678431,0.0352941,0.290196]
select seg4, chain A and resi 184-185
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 184 and name CA","chain A and resi 185 and name CA")
hide label
color c4, seg4
set_color c5 = [0.839216,0.0470588,0.92549]
select seg5, chain A and resi 185-209
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 185 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 209 and name CA")
hide label
color c5, seg5
set_color c6 = [0.313725,0.647059,0.117647]
select seg6, chain A and resi 209-222
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 209 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 222 and name CA")
hide label
color c6, seg6
set_color c7 = [0.396078,0.462745,0.192157]
select seg7, chain A and resi 222-233
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 222 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 233 and name CA")
hide label
color c7, seg7
set_color c8 = [0.701961,0.152941,0.807843]
select seg8, chain A and resi 233-245
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 233 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 245 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0196078,0.647059,0.933333]
select seg9, chain A and resi 245-257
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 245 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 257 and name CA")
hide label
color c9, seg9
set_color c10 = [0.345098,0.94902,0.537255]
select seg10, chain A and resi 257-276
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 257 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 276 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0392157,0.921569,0.321569]
select seg11, chain A and resi 276-295
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 276 and name CA","chain A and resi 295 and name CA")
hide label
color c11, seg11
set_color c12 = [0.631373,0.447059,0.0980392]
select seg12, chain A and resi 295-299
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 295 and name CA","chain A and resi 299 and name CA")
hide label
color c12, seg12
set_color c13 = [0.188235,0.145098,0.423529]
select seg13, chain A and resi 299-309
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 299 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 309 and name CA")
hide label
color c13, seg13
set_color c14 = [0.423529,0.827451,0.462745]
select seg14, chain A and resi 309-327
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 309 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 327 and name CA")
hide label
color c14, seg14
set_color c15 = [0.717647,0.670588,0.513725]
select seg15, chain A and resi 327-341
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 327 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 341 and name CA")
hide label
color c15, seg15
set_color c16 = [0.647059,0.984314,0.160784]
select seg16, chain A and resi 341-362
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 341 and name CA","chain A and resi 362 and name CA")
hide label
color c16, seg16
