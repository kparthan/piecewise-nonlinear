load ../modified_pdb_files/d3brda2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.784314,0.909804,0.529412]
select seg1, chain A and resi 197-215
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 197 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 215 and name CA")
hide label
color c1, seg1
set_color c2 = [0.686275,0.772549,0.247059]
select seg2, chain A and resi 215-231
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 215 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 231 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0313725,0.776471,0.32549]
select seg3, chain A and resi 231-248
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 231 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 248 and name CA")
hide label
color c3, seg3
set_color c4 = [0.568627,0.576471,0.713725]
select seg4, chain A and resi 248-263
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 248 and name CA","chain A and resi 263 and name CA")
hide label
color c4, seg4
set_color c5 = [0.972549,0.85098,0.0392157]
select seg5, chain A and resi 263-281
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 263 and name CA","chain A and resi 281 and name CA")
hide label
color c5, seg5
set_color c6 = [0.172549,0.231373,0.215686]
select seg6, chain A and resi 281-296
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 281 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 296 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0941176,0.611765,0]
select seg7, chain A and resi 296-319
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 296 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 319 and name CA")
hide label
color c7, seg7
set_color c8 = [0.188235,0.294118,0.811765]
select seg8, chain A and resi 319-334
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 319 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 334 and name CA")
hide label
color c8, seg8
set_color c9 = [0.682353,0.619608,0.992157]
select seg9, chain A and resi 334-339
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 334 and name CA","chain A and resi 339 and name CA")
hide label
color c9, seg9
set_color c10 = [0.564706,0.345098,0.247059]
select seg10, chain A and resi 339-351
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 339 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 351 and name CA")
hide label
color c10, seg10
set_color c11 = [0.392157,0.133333,0.160784]
select seg11, chain A and resi 351-368
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 351 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 368 and name CA")
hide label
color c11, seg11
set_color c12 = [0.92549,0.819608,0.933333]
select seg12, chain A and resi 368-373
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 368 and name CA","chain A and resi 373 and name CA")
hide label
color c12, seg12
set_color c13 = [0.172549,0.85098,0.709804]
select seg13, chain A and resi 373-380
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 373 and name CA","chain A and resi 380 and name CA")
hide label
color c13, seg13
