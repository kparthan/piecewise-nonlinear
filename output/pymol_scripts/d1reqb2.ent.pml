load ../modified_pdb_files/d1reqb2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.227451,0.741176,0.2]
select seg1, chain B and resi 476-486
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 476 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 486 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0588235,0.423529,0.313725]
select seg2, chain B and resi 486-507
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 486 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 507 and name CA")
hide label
color c2, seg2
set_color c3 = [0.882353,0.12549,0.470588]
select seg3, chain B and resi 507-519
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 507 and name CA","chain B and resi 519 and name CA")
hide label
color c3, seg3
set_color c4 = [0.105882,0.905882,0.462745]
select seg4, chain B and resi 519-538
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 519 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 538 and name CA")
hide label
color c4, seg4
set_color c5 = [0.521569,0.341176,0.47451]
select seg5, chain B and resi 538-549
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 538 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 549 and name CA")
hide label
color c5, seg5
set_color c6 = [0.298039,0.2,0.0352941]
select seg6, chain B and resi 549-571
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 549 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 571 and name CA")
hide label
color c6, seg6
set_color c7 = [0.109804,0.615686,0.431373]
select seg7, chain B and resi 571-589
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 571 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 589 and name CA")
hide label
color c7, seg7
set_color c8 = [0.67451,0.870588,0.529412]
select seg8, chain B and resi 589-604
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 589 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 604 and name CA")
hide label
color c8, seg8
set_color c9 = [0.647059,0.956863,0.690196]
select seg9, chain B and resi 604-618
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 604 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 618 and name CA")
hide label
color c9, seg9
set_color c10 = [0.780392,0.258824,0.411765]
select seg10, chain B and resi 618-638
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 618 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","resi R10 and name A2")
hide label
print cmd.distance("resi R10 and name A2","chain B and resi 638 and name CA")
hide label
color c10, seg10
