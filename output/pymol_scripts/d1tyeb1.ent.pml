load ../modified_pdb_files/d1tyeb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.960784,0.917647,0.913725]
select seg1, chain B and resi 58-75
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 58 and name CA","chain B and resi 75 and name CA")
hide label
color c1, seg1
set_color c2 = [0.623529,0.00784314,0.152941]
select seg2, chain B and resi 75-94
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 75 and name CA","chain B and resi 94 and name CA")
hide label
color c2, seg2
set_color c3 = [0.623529,0.294118,0.905882]
select seg3, chain B and resi 94-95
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 94 and name CA","chain B and resi 95 and name CA")
hide label
color c3, seg3
set_color c4 = [0.164706,0.647059,0.0784314]
select seg4, chain B and resi 95-106
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 95 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 106 and name CA")
hide label
color c4, seg4
set_color c5 = [0.72549,0.952941,0.552941]
select seg5, chain B and resi 106-355
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 106 and name CA","chain B and resi 355 and name CA")
hide label
color c5, seg5
set_color c6 = [0.54902,0.301961,0.2]
select seg6, chain B and resi 355-365
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 355 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 365 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0745098,0.584314,0.0156863]
select seg7, chain B and resi 365-375
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 365 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 375 and name CA")
hide label
color c7, seg7
set_color c8 = [0.137255,0.345098,0.996078]
select seg8, chain B and resi 375-384
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 375 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 384 and name CA")
hide label
color c8, seg8
set_color c9 = [0.537255,0.290196,0.513725]
select seg9, chain B and resi 384-392
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 384 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 392 and name CA")
hide label
color c9, seg9
set_color c10 = [0.882353,0.168627,0.537255]
select seg10, chain B and resi 392-408
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 392 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 408 and name CA")
hide label
color c10, seg10
set_color c11 = [0.760784,0.133333,0.454902]
select seg11, chain B and resi 408-421
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 408 and name CA","chain B and resi 421 and name CA")
hide label
color c11, seg11
set_color c12 = [0.678431,0.760784,0.466667]
select seg12, chain B and resi 421-440
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 421 and name CA","chain B and resi 440 and name CA")
hide label
color c12, seg12
