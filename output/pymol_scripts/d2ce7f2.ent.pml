load ../modified_pdb_files/d2ce7f2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0392157,0.572549,0.913725]
select seg1, chain F and resi 150-165
select curve1, chain y and resi C1
print cmd.distance("chain F and resi 150 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain F and resi 165 and name CA")
hide label
color c1, seg1
set_color c2 = [0.356863,0.0313725,0.152941]
select seg2, chain F and resi 165-190
select curve2, chain y and resi C2
print cmd.distance("chain F and resi 165 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain F and resi 190 and name CA")
hide label
color c2, seg2
set_color c3 = [0.576471,0.0666667,0.258824]
select seg3, chain F and resi 190-202
select curve3, chain y and resi C3
print cmd.distance("chain F and resi 190 and name CA","chain F and resi 202 and name CA")
hide label
color c3, seg3
set_color c4 = [0.843137,0.423529,0.678431]
select seg4, chain F and resi 202-219
select curve4, chain y and resi C4
print cmd.distance("chain F and resi 202 and name CA","chain F and resi 219 and name CA")
hide label
color c4, seg4
set_color c5 = [0.690196,0.105882,0.592157]
select seg5, chain F and resi 219-234
select curve5, chain y and resi C5
print cmd.distance("chain F and resi 219 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain F and resi 234 and name CA")
hide label
color c5, seg5
set_color c6 = [0.184314,0.47451,0.968627]
select seg6, chain F and resi 234-253
select curve6, chain y and resi C6
print cmd.distance("chain F and resi 234 and name CA","chain F and resi 253 and name CA")
hide label
color c6, seg6
set_color c7 = [0.533333,0.192157,0.917647]
select seg7, chain F and resi 253-278
select curve7, chain y and resi C7
print cmd.distance("chain F and resi 253 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain F and resi 278 and name CA")
hide label
color c7, seg7
set_color c8 = [0.113725,0.113725,0.858824]
select seg8, chain F and resi 278-297
select curve8, chain y and resi C8
print cmd.distance("chain F and resi 278 and name CA","chain F and resi 297 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0196078,0.454902,0.486275]
select seg9, chain F and resi 297-307
select curve9, chain y and resi C9
print cmd.distance("chain F and resi 297 and name CA","chain F and resi 307 and name CA")
hide label
color c9, seg9
set_color c10 = [0.623529,0.603922,0.345098]
select seg10, chain F and resi 307-321
select curve10, chain y and resi C10
print cmd.distance("chain F and resi 307 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain F and resi 321 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0627451,0.643137,0.917647]
select seg11, chain F and resi 321-332
select curve11, chain y and resi C11
print cmd.distance("chain F and resi 321 and name CA","chain F and resi 332 and name CA")
hide label
color c11, seg11
set_color c12 = [0.976471,0.00392157,0.952941]
select seg12, chain F and resi 332-346
select curve12, chain y and resi C12
print cmd.distance("chain F and resi 332 and name CA","chain F and resi 346 and name CA")
hide label
color c12, seg12
set_color c13 = [0.129412,0.580392,0.0196078]
select seg13, chain F and resi 346-366
select curve13, chain y and resi C13
print cmd.distance("chain F and resi 346 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain F and resi 366 and name CA")
hide label
color c13, seg13
set_color c14 = [0.392157,0.423529,0.443137]
select seg14, chain F and resi 366-384
select curve14, chain y and resi C14
print cmd.distance("chain F and resi 366 and name CA","chain F and resi 384 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0745098,0.117647,0.552941]
select seg15, chain F and resi 384-391
select curve15, chain y and resi C15
print cmd.distance("chain F and resi 384 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain F and resi 391 and name CA")
hide label
color c15, seg15
set_color c16 = [0.666667,0.305882,0.027451]
select seg16, chain F and resi 391-402
select curve16, chain y and resi C16
print cmd.distance("chain F and resi 391 and name CA","chain F and resi 402 and name CA")
hide label
color c16, seg16
