load ../modified_pdb_files/d2gj9b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.862745,0.321569,0.294118]
select seg1, chain B and resi 217-238
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 217 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 238 and name CA")
hide label
color c1, seg1
set_color c2 = [0.117647,0.839216,0.427451]
select seg2, chain B and resi 238-239
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 238 and name CA","chain B and resi 239 and name CA")
hide label
color c2, seg2
set_color c3 = [0.388235,0.701961,0.427451]
select seg3, chain B and resi 239-247
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 239 and name CA","chain B and resi 247 and name CA")
hide label
color c3, seg3
set_color c4 = [0.235294,0.905882,0.541176]
select seg4, chain B and resi 247-262
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 247 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 262 and name CA")
hide label
color c4, seg4
set_color c5 = [0.141176,0.309804,0.0666667]
select seg5, chain B and resi 262-277
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 262 and name CA","chain B and resi 277 and name CA")
hide label
color c5, seg5
set_color c6 = [0.6,0.564706,0.360784]
select seg6, chain B and resi 277-279
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 277 and name CA","chain B and resi 279 and name CA")
hide label
color c6, seg6
set_color c7 = [0.529412,0.584314,0.494118]
select seg7, chain B and resi 279-297
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 279 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 297 and name CA")
hide label
color c7, seg7
set_color c8 = [0.886275,0.972549,0.509804]
select seg8, chain B and resi 297-312
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 297 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 312 and name CA")
hide label
color c8, seg8
set_color c9 = [0.301961,0.572549,0.243137]
select seg9, chain B and resi 312-327
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 312 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 327 and name CA")
hide label
color c9, seg9
set_color c10 = [0.831373,0.411765,0.517647]
select seg10, chain B and resi 327-351
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 327 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 351 and name CA")
hide label
color c10, seg10
set_color c11 = [0.403922,0.27451,0.843137]
select seg11, chain B and resi 351-361
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 351 and name CA","chain B and resi 361 and name CA")
hide label
color c11, seg11
set_color c12 = [0.698039,0.392157,0.682353]
select seg12, chain B and resi 361-376
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 361 and name CA","chain B and resi 376 and name CA")
hide label
color c12, seg12
