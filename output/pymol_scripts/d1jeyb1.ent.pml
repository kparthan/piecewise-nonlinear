load ../modified_pdb_files/d1jeyb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.258824,0.717647,0.34902]
select seg1, chain B and resi 242-254
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 242 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 254 and name CA")
hide label
color c1, seg1
set_color c2 = [0.698039,0.509804,0.0862745]
select seg2, chain B and resi 254-267
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 254 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 267 and name CA")
hide label
color c2, seg2
set_color c3 = [0.788235,0.145098,0.388235]
select seg3, chain B and resi 267-283
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 267 and name CA","chain B and resi 283 and name CA")
hide label
color c3, seg3
set_color c4 = [0.313725,0.619608,0.0980392]
select seg4, chain B and resi 283-300
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 283 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 300 and name CA")
hide label
color c4, seg4
set_color c5 = [0.109804,0.643137,0.6]
select seg5, chain B and resi 300-317
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 300 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 317 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0666667,0.811765,0.192157]
select seg6, chain B and resi 317-318
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 317 and name CA","chain B and resi 318 and name CA")
hide label
color c6, seg6
set_color c7 = [0.882353,0.380392,0.65098]
select seg7, chain B and resi 318-347
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 318 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 347 and name CA")
hide label
color c7, seg7
set_color c8 = [0.396078,0.211765,0.227451]
select seg8, chain B and resi 347-370
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 347 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 370 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0470588,0.352941,0.145098]
select seg9, chain B and resi 370-387
select curve9, chain Y and resi C9
print cmd.distance("chain B and resi 370 and name CA","chain B and resi 387 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0588235,0.682353,0.364706]
select seg10, chain B and resi 387-400
select curve10, chain Y and resi C10
print cmd.distance("chain B and resi 387 and name CA","chain B and resi 400 and name CA")
hide label
color c10, seg10
set_color c11 = [0.960784,0.941176,0.0823529]
select seg11, chain B and resi 400-414
select curve11, chain Y and resi C11
print cmd.distance("chain B and resi 400 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 414 and name CA")
hide label
color c11, seg11
set_color c12 = [0.309804,0.639216,0.596078]
select seg12, chain B and resi 414-441
select curve12, chain Y and resi C12
print cmd.distance("chain B and resi 414 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 441 and name CA")
hide label
color c12, seg12
set_color c13 = [0.4,0.427451,0.745098]
select seg13, chain B and resi 441-463
select curve13, chain Y and resi C13
print cmd.distance("chain B and resi 441 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 463 and name CA")
hide label
color c13, seg13
set_color c14 = [0.792157,0.745098,0.364706]
select seg14, chain B and resi 463-473
select curve14, chain Y and resi C14
print cmd.distance("chain B and resi 463 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 473 and name CA")
hide label
color c14, seg14
set_color c15 = [0.890196,0.854902,0.0117647]
select seg15, chain B and resi 473-501
select curve15, chain Y and resi C15
print cmd.distance("chain B and resi 473 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 501 and name CA")
hide label
color c15, seg15
set_color c16 = [0.490196,0.921569,0.827451]
select seg16, chain B and resi 501-519
select curve16, chain Y and resi C16
print cmd.distance("chain B and resi 501 and name CA","chain B and resi 519 and name CA")
hide label
color c16, seg16
set_color c17 = [0.686275,0.807843,0.207843]
select seg17, chain B and resi 519-545
select curve17, chain Y and resi C17
print cmd.distance("chain B and resi 519 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain B and resi 545 and name CA")
hide label
color c17, seg17
