load ../modified_pdb_files/d5reqd2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.901961,0.0235294,0.521569]
select seg1, chain D and resi 476-486
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 476 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 486 and name CA")
hide label
color c1, seg1
set_color c2 = [0.713725,0.380392,0.027451]
select seg2, chain D and resi 486-507
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 486 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 507 and name CA")
hide label
color c2, seg2
set_color c3 = [0.294118,0.784314,0.454902]
select seg3, chain D and resi 507-519
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 507 and name CA","chain D and resi 519 and name CA")
hide label
color c3, seg3
set_color c4 = [0.643137,0.521569,0.266667]
select seg4, chain D and resi 519-538
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 519 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain D and resi 538 and name CA")
hide label
color c4, seg4
set_color c5 = [0.537255,0.0117647,0.803922]
select seg5, chain D and resi 538-549
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 538 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain D and resi 549 and name CA")
hide label
color c5, seg5
set_color c6 = [0.878431,0.498039,0.0745098]
select seg6, chain D and resi 549-570
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 549 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain D and resi 570 and name CA")
hide label
color c6, seg6
set_color c7 = [0.792157,0.941176,0.788235]
select seg7, chain D and resi 570-589
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 570 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain D and resi 589 and name CA")
hide label
color c7, seg7
set_color c8 = [0.866667,0.192157,0.568627]
select seg8, chain D and resi 589-604
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 589 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain D and resi 604 and name CA")
hide label
color c8, seg8
set_color c9 = [0.823529,0.898039,0.682353]
select seg9, chain D and resi 604-618
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 604 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain D and resi 618 and name CA")
hide label
color c9, seg9
set_color c10 = [0.658824,0.152941,0.705882]
select seg10, chain D and resi 618-638
select curve10, chain y and resi C10
print cmd.distance("chain D and resi 618 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","resi R10 and name A2")
hide label
print cmd.distance("resi R10 and name A2","chain D and resi 638 and name CA")
hide label
color c10, seg10
