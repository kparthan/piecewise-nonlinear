load ../modified_pdb_files/d1n4ka2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.352941,0.768627,0.886275]
select seg1, chain A and resi 236-248
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 236 and name CA","chain A and resi 248 and name CA")
hide label
color c1, seg1
set_color c2 = [0.376471,0.615686,0.701961]
select seg2, chain A and resi 248-257
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 248 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 257 and name CA")
hide label
color c2, seg2
set_color c3 = [0.65098,0.607843,0.215686]
select seg3, chain A and resi 257-258
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 257 and name CA","chain A and resi 258 and name CA")
hide label
color c3, seg3
set_color c4 = [0.462745,0.733333,0.815686]
select seg4, chain A and resi 258-268
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 258 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 268 and name CA")
hide label
color c4, seg4
set_color c5 = [0.501961,0.0705882,0.988235]
select seg5, chain A and resi 268-277
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 268 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 277 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0392157,0.780392,0.901961]
select seg6, chain A and resi 277-288
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 277 and name CA","chain A and resi 288 and name CA")
hide label
color c6, seg6
set_color c7 = [0.972549,0.596078,0.14902]
select seg7, chain A and resi 288-308
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 288 and name CA","chain A and resi 308 and name CA")
hide label
color c7, seg7
set_color c8 = [0.396078,0.45098,0.819608]
select seg8, chain A and resi 308-353
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 308 and name CA","chain A and resi 353 and name CA")
hide label
color c8, seg8
set_color c9 = [0.211765,0.490196,0.247059]
select seg9, chain A and resi 353-363
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 353 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 363 and name CA")
hide label
color c9, seg9
set_color c10 = [0.388235,0.180392,0.447059]
select seg10, chain A and resi 363-372
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 363 and name CA","chain A and resi 372 and name CA")
hide label
color c10, seg10
set_color c11 = [0.74902,0.537255,0.215686]
select seg11, chain A and resi 372-394
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 372 and name CA","chain A and resi 394 and name CA")
hide label
color c11, seg11
set_color c12 = [0.635294,0.913725,0.831373]
select seg12, chain A and resi 394-409
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 394 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 409 and name CA")
hide label
color c12, seg12
set_color c13 = [0.341176,0.564706,0.443137]
select seg13, chain A and resi 409-411
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 409 and name CA","chain A and resi 411 and name CA")
hide label
color c13, seg13
set_color c14 = [0.560784,0.0313725,0.176471]
select seg14, chain A and resi 411-422
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 411 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 422 and name CA")
hide label
color c14, seg14
set_color c15 = [0.380392,0.537255,0.25098]
select seg15, chain A and resi 422-426
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 422 and name CA","chain A and resi 426 and name CA")
hide label
color c15, seg15
set_color c16 = [0.368627,0.580392,0.0313725]
select seg16, chain A and resi 426-435
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 426 and name CA","chain A and resi 435 and name CA")
hide label
color c16, seg16
