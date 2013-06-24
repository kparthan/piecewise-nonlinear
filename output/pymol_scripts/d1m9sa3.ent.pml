load ../modified_pdb_files/d1m9sa3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.756863,0.301961,0.909804]
select seg1, chain A and resi 466-484
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 466 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 484 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0745098,0.698039,0.47451]
select seg2, chain A and resi 484-498
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 484 and name CA","chain A and resi 498 and name CA")
hide label
color c2, seg2
set_color c3 = [0.854902,0.976471,0.972549]
select seg3, chain A and resi 498-511
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 498 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 511 and name CA")
hide label
color c3, seg3
set_color c4 = [0.772549,0.145098,0.827451]
select seg4, chain A and resi 511-523
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 511 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 523 and name CA")
hide label
color c4, seg4
set_color c5 = [0.564706,0.270588,0.403922]
select seg5, chain A and resi 523-534
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 523 and name CA","chain A and resi 534 and name CA")
hide label
color c5, seg5
set_color c6 = [0.576471,0.0392157,0.490196]
select seg6, chain A and resi 534-543
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 534 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 543 and name CA")
hide label
color c6, seg6
set_color c7 = [0.00392157,0.639216,0.603922]
select seg7, chain A and resi 543-550
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 543 and name CA","chain A and resi 550 and name CA")
hide label
color c7, seg7
set_color c8 = [0.447059,0.843137,0.658824]
select seg8, chain A and resi 550-551
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 550 and name CA","chain A and resi 551 and name CA")
hide label
color c8, seg8
