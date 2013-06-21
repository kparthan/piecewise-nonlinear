load ../modified_pdb_files/d1ot1a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.388235,0.0470588,0.670588]
select seg1, chain A and resi 582-583
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 582 and name CA","chain A and resi 583 and name CA")
hide label
color c1, seg1
set_color c2 = [0.333333,0.0588235,0.666667]
select seg2, chain A and resi 583-595
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 583 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 595 and name CA")
hide label
color c2, seg2
set_color c3 = [0.905882,0.882353,0.690196]
select seg3, chain A and resi 595-599
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 595 and name CA","chain A and resi 599 and name CA")
hide label
color c3, seg3
set_color c4 = [0.211765,0.454902,0.105882]
select seg4, chain A and resi 599-610
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 599 and name CA","chain A and resi 610 and name CA")
hide label
color c4, seg4
set_color c5 = [0.2,0.784314,0.498039]
select seg5, chain A and resi 610-619
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 610 and name CA","chain A and resi 619 and name CA")
hide label
color c5, seg5
set_color c6 = [0.984314,0.113725,0.882353]
select seg6, chain A and resi 619-635
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 619 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 635 and name CA")
hide label
color c6, seg6
set_color c7 = [0.537255,0.603922,0.886275]
select seg7, chain A and resi 635-645
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 635 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 645 and name CA")
hide label
color c7, seg7
set_color c8 = [0.266667,0.282353,0.392157]
select seg8, chain A and resi 645-657
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 645 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 657 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0627451,0.921569,0.313725]
select seg9, chain A and resi 657-675
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 657 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 675 and name CA")
hide label
color c9, seg9
set_color c10 = [0.890196,0.498039,0.556863]
select seg10, chain A and resi 675-686
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 675 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 686 and name CA")
hide label
color c10, seg10
