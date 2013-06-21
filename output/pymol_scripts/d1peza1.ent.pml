load ../modified_pdb_files/d1peza1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.517647,0.85098,0.168627]
select seg1, chain A and resi 496-497
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 496 and name CA","chain A and resi 497 and name CA")
hide label
color c1, seg1
set_color c2 = [0.631373,0.321569,0.784314]
select seg2, chain A and resi 497-513
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 497 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 513 and name CA")
hide label
color c2, seg2
set_color c3 = [0.141176,0.396078,0.184314]
select seg3, chain A and resi 513-525
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 513 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 525 and name CA")
hide label
color c3, seg3
set_color c4 = [0.580392,0.952941,0.768627]
select seg4, chain A and resi 525-532
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 525 and name CA","chain A and resi 532 and name CA")
hide label
color c4, seg4
set_color c5 = [0.698039,0.984314,0.4]
select seg5, chain A and resi 532-533
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 532 and name CA","chain A and resi 533 and name CA")
hide label
color c5, seg5
set_color c6 = [0.737255,0.384314,0.0823529]
select seg6, chain A and resi 533-547
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 533 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 547 and name CA")
hide label
color c6, seg6
set_color c7 = [0.160784,0.776471,0.713725]
select seg7, chain A and resi 547-557
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 547 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 557 and name CA")
hide label
color c7, seg7
set_color c8 = [0.360784,0.847059,0.764706]
select seg8, chain A and resi 557-568
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 557 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 568 and name CA")
hide label
color c8, seg8
set_color c9 = [0.462745,0.756863,0.713725]
select seg9, chain A and resi 568-569
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 568 and name CA","chain A and resi 569 and name CA")
hide label
color c9, seg9
set_color c10 = [0.235294,0.14902,0.105882]
select seg10, chain A and resi 569-581
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 569 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 581 and name CA")
hide label
color c10, seg10
