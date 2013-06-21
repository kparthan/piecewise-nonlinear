load ../modified_pdb_files/d2bxeb2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.384314,0.870588,0.486275]
select seg1, chain B and resi 389-414
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 389 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 414 and name CA")
hide label
color c1, seg1
set_color c2 = [0.952941,0.490196,0.247059]
select seg2, chain B and resi 414-419
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 414 and name CA","chain B and resi 419 and name CA")
hide label
color c2, seg2
set_color c3 = [0.564706,0.666667,0.333333]
select seg3, chain B and resi 419-441
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 419 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 441 and name CA")
hide label
color c3, seg3
set_color c4 = [0.592157,0.737255,0.611765]
select seg4, chain B and resi 441-466
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 441 and name CA","chain B and resi 466 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0705882,0.694118,0.258824]
select seg5, chain B and resi 466-470
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 466 and name CA","chain B and resi 470 and name CA")
hide label
color c5, seg5
set_color c6 = [0.811765,0.592157,0.854902]
select seg6, chain B and resi 470-491
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 470 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 491 and name CA")
hide label
color c6, seg6
set_color c7 = [0.345098,0.356863,0.564706]
select seg7, chain B and resi 491-517
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 491 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 517 and name CA")
hide label
color c7, seg7
set_color c8 = [0.521569,0.788235,0.0235294]
select seg8, chain B and resi 517-535
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 517 and name CA","chain B and resi 535 and name CA")
hide label
color c8, seg8
set_color c9 = [0.737255,0.188235,0.0313725]
select seg9, chain B and resi 535-542
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 535 and name CA","chain B and resi 542 and name CA")
hide label
color c9, seg9
set_color c10 = [0.917647,0.556863,0.733333]
select seg10, chain B and resi 542-562
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 542 and name CA","chain B and resi 562 and name CA")
hide label
color c10, seg10
set_color c11 = [0.192157,0.941176,0.607843]
select seg11, chain B and resi 562-563
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 562 and name CA","chain B and resi 563 and name CA")
hide label
color c11, seg11
set_color c12 = [0.678431,0.898039,0.101961]
select seg12, chain B and resi 563-582
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 563 and name CA","chain B and resi 582 and name CA")
hide label
color c12, seg12
