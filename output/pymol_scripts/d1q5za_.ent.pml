load ../modified_pdb_files/d1q5za_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0352941,0.611765,0.141176]
select seg1, chain A and resi 513-542
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 513 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","resi R1 and name A2")
hide label
print cmd.distance("resi R1 and name A2","chain A and resi 542 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0352941,0.4,0.0235294]
select seg2, chain A and resi 542-558
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 542 and name CA","chain A and resi 558 and name CA")
hide label
color c2, seg2
set_color c3 = [0.431373,0.254902,0.603922]
select seg3, chain A and resi 558-560
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 558 and name CA","chain A and resi 560 and name CA")
hide label
color c3, seg3
set_color c4 = [0.411765,0.152941,0.27451]
select seg4, chain A and resi 560-579
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 560 and name CA","chain A and resi 579 and name CA")
hide label
color c4, seg4
set_color c5 = [0.545098,0.596078,0.0313725]
select seg5, chain A and resi 579-598
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 579 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 598 and name CA")
hide label
color c5, seg5
set_color c6 = [0.12549,0.454902,0.262745]
select seg6, chain A and resi 598-626
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 598 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 626 and name CA")
hide label
color c6, seg6
set_color c7 = [0.211765,0.572549,0.596078]
select seg7, chain A and resi 626-627
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 626 and name CA","chain A and resi 627 and name CA")
hide label
color c7, seg7
set_color c8 = [0.211765,0.105882,0.52549]
select seg8, chain A and resi 627-638
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 627 and name CA","chain A and resi 638 and name CA")
hide label
color c8, seg8
set_color c9 = [0.831373,0.403922,0.419608]
select seg9, chain A and resi 638-639
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 638 and name CA","chain A and resi 639 and name CA")
hide label
color c9, seg9
set_color c10 = [0.278431,0.105882,0.184314]
select seg10, chain A and resi 639-657
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 639 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 657 and name CA")
hide label
color c10, seg10
