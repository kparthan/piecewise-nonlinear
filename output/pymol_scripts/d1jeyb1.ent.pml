load ../modified_pdb_files/d1jeyb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.772549,0.733333,0.941176]
select seg1, chain B and resi 242-254
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 242 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 254 and name CA")
hide label
color c1, seg1
set_color c2 = [0.623529,0.623529,0.145098]
select seg2, chain B and resi 254-267
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 254 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 267 and name CA")
hide label
color c2, seg2
set_color c3 = [0.431373,0.333333,0.184314]
select seg3, chain B and resi 267-283
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 267 and name CA","chain B and resi 283 and name CA")
hide label
color c3, seg3
set_color c4 = [0.537255,0.768627,0.262745]
select seg4, chain B and resi 283-300
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 283 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 300 and name CA")
hide label
color c4, seg4
set_color c5 = [0.235294,0.878431,0.176471]
select seg5, chain B and resi 300-317
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 300 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 317 and name CA")
hide label
color c5, seg5
set_color c6 = [0.470588,0.0784314,0.501961]
select seg6, chain B and resi 317-318
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 317 and name CA","chain B and resi 318 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0431373,0.843137,0.847059]
select seg7, chain B and resi 318-347
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 318 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 347 and name CA")
hide label
color c7, seg7
set_color c8 = [0.454902,0.443137,0.419608]
select seg8, chain B and resi 347-370
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 347 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 370 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0980392,0.356863,0.360784]
select seg9, chain B and resi 370-387
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 370 and name CA","chain B and resi 387 and name CA")
hide label
color c9, seg9
set_color c10 = [0.67451,0.752941,0.784314]
select seg10, chain B and resi 387-400
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 387 and name CA","chain B and resi 400 and name CA")
hide label
color c10, seg10
set_color c11 = [0.188235,0.52549,0.517647]
select seg11, chain B and resi 400-414
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 400 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 414 and name CA")
hide label
color c11, seg11
set_color c12 = [0.133333,0.152941,0.145098]
select seg12, chain B and resi 414-441
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 414 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 441 and name CA")
hide label
color c12, seg12
set_color c13 = [0.282353,0.584314,0.482353]
select seg13, chain B and resi 441-463
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 441 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 463 and name CA")
hide label
color c13, seg13
set_color c14 = [0.466667,0.12549,0.25098]
select seg14, chain B and resi 463-473
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 463 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 473 and name CA")
hide label
color c14, seg14
set_color c15 = [0.733333,0.364706,0.133333]
select seg15, chain B and resi 473-501
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 473 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 501 and name CA")
hide label
color c15, seg15
set_color c16 = [0.909804,0.839216,0.211765]
select seg16, chain B and resi 501-519
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 501 and name CA","chain B and resi 519 and name CA")
hide label
color c16, seg16
set_color c17 = [0.415686,0.882353,0.054902]
select seg17, chain B and resi 519-545
select curve17, chain y and resi C17
print cmd.distance("chain B and resi 519 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain B and resi 545 and name CA")
hide label
color c17, seg17
