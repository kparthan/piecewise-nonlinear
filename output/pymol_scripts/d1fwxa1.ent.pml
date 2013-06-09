load ../modified_pdb_files/d1fwxa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.760784,0.694118,0.533333]
select seg1, chain A and resi 452-477
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 452 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 477 and name CA")
hide label
color c1, seg1
set_color c2 = [0.843137,0.741176,0.309804]
select seg2, chain A and resi 477-484
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 477 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 484 and name CA")
hide label
color c2, seg2
set_color c3 = [0.905882,0.117647,0.258824]
select seg3, chain A and resi 484-495
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 484 and name CA","chain A and resi 495 and name CA")
hide label
color c3, seg3
set_color c4 = [0.937255,0.0156863,0.321569]
select seg4, chain A and resi 495-508
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 495 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 508 and name CA")
hide label
color c4, seg4
set_color c5 = [0.972549,0.721569,0.764706]
select seg5, chain A and resi 508-521
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 508 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 521 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0431373,0.835294,0.388235]
select seg6, chain A and resi 521-532
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 521 and name CA","chain A and resi 532 and name CA")
hide label
color c6, seg6
set_color c7 = [0.976471,0.717647,0]
select seg7, chain A and resi 532-542
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 532 and name CA","chain A and resi 542 and name CA")
hide label
color c7, seg7
set_color c8 = [0.94902,0.133333,0.72549]
select seg8, chain A and resi 542-552
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 542 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 552 and name CA")
hide label
color c8, seg8
set_color c9 = [0.105882,0.486275,0.878431]
select seg9, chain A and resi 552-567
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 552 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","resi R9 and name A2")
hide label
print cmd.distance("resi R9 and name A2","chain A and resi 567 and name CA")
hide label
color c9, seg9
set_color c10 = [0.811765,0.92549,0.454902]
select seg10, chain A and resi 567-581
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 567 and name CA","chain A and resi 581 and name CA")
hide label
color c10, seg10
