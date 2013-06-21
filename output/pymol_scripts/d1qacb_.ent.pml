load ../modified_pdb_files/d1qacb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.294118,0.937255,0.109804]
select seg1, chain B and resi 301-316
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 301 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 316 and name CA")
hide label
color c1, seg1
set_color c2 = [0.905882,0.113725,0.360784]
select seg2, chain B and resi 316-327F
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 316 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 327F and name CA")
hide label
color c2, seg2
set_color c3 = [0.105882,0.960784,0.815686]
select seg3, chain B and resi 327F-340
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 327F and name CA","chain B and resi 340 and name CA")
hide label
color c3, seg3
set_color c4 = [0.666667,0.25098,0.882353]
select seg4, chain B and resi 340-350
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 340 and name CA","chain B and resi 350 and name CA")
hide label
color c4, seg4
set_color c5 = [0.878431,0.639216,0.564706]
select seg5, chain B and resi 350-368
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 350 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 368 and name CA")
hide label
color c5, seg5
set_color c6 = [0.658824,0.243137,0.92549]
select seg6, chain B and resi 368-394
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 368 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 394 and name CA")
hide label
color c6, seg6
set_color c7 = [0.694118,0.705882,0.611765]
select seg7, chain B and resi 394-408
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 394 and name CA","chain B and resi 408 and name CA")
hide label
color c7, seg7
