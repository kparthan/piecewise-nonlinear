load ../modified_pdb_files/d1l1oc_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.25098,0.741176,0.952941]
select seg1, chain C and resi 439-457
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 439 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 457 and name CA")
hide label
color c1, seg1
set_color c2 = [0.494118,0.0588235,0.32549]
select seg2, chain C and resi 457-467
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 457 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 467 and name CA")
hide label
color c2, seg2
set_color c3 = [0.960784,0.941176,0.533333]
select seg3, chain C and resi 467-484
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 467 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 484 and name CA")
hide label
color c3, seg3
set_color c4 = [0.196078,0.87451,0.101961]
select seg4, chain C and resi 484-495
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 484 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 495 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0352941,0.458824,0.682353]
select seg5, chain C and resi 495-502
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 495 and name CA","chain C and resi 502 and name CA")
hide label
color c5, seg5
set_color c6 = [0.517647,0.0588235,0.890196]
select seg6, chain C and resi 502-508
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 502 and name CA","chain C and resi 508 and name CA")
hide label
color c6, seg6
set_color c7 = [0.337255,0.333333,0.341176]
select seg7, chain C and resi 508-524
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 508 and name CA","chain C and resi 524 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0627451,0.588235,0.631373]
select seg8, chain C and resi 524-534
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 524 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain C and resi 534 and name CA")
hide label
color c8, seg8
set_color c9 = [0.564706,0.870588,0.458824]
select seg9, chain C and resi 534-543
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 534 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 543 and name CA")
hide label
color c9, seg9
set_color c10 = [0.886275,0.772549,0.52549]
select seg10, chain C and resi 543-568
select curve10, chain y and resi C10
print cmd.distance("chain C and resi 543 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain C and resi 568 and name CA")
hide label
color c10, seg10
set_color c11 = [0.176471,0.027451,0.270588]
select seg11, chain C and resi 568-581
select curve11, chain y and resi C11
print cmd.distance("chain C and resi 568 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain C and resi 581 and name CA")
hide label
color c11, seg11
set_color c12 = [0.129412,0.521569,0.333333]
select seg12, chain C and resi 581-587
select curve12, chain y and resi C12
print cmd.distance("chain C and resi 581 and name CA","chain C and resi 587 and name CA")
hide label
color c12, seg12
set_color c13 = [0.454902,0.482353,0.27451]
select seg13, chain C and resi 587-599
select curve13, chain y and resi C13
print cmd.distance("chain C and resi 587 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain C and resi 599 and name CA")
hide label
color c13, seg13
set_color c14 = [0.992157,0.682353,0.152941]
select seg14, chain C and resi 599-616
select curve14, chain y and resi C14
print cmd.distance("chain C and resi 599 and name CA","chain C and resi 616 and name CA")
hide label
color c14, seg14
