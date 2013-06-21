load ../modified_pdb_files/d1fyfb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.129412,0.223529,0.960784]
select seg1, chain B and resi 533-550
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 533 and name CA","chain B and resi 550 and name CA")
hide label
color c1, seg1
set_color c2 = [0.92549,0.411765,0.427451]
select seg2, chain B and resi 550-576
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 550 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 576 and name CA")
hide label
color c2, seg2
set_color c3 = [0.529412,0.447059,0.262745]
select seg3, chain B and resi 576-577
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 576 and name CA","chain B and resi 577 and name CA")
hide label
color c3, seg3
set_color c4 = [0.568627,0.996078,0.603922]
select seg4, chain B and resi 577-602
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 577 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 602 and name CA")
hide label
color c4, seg4
set_color c5 = [0.729412,0.839216,0.894118]
select seg5, chain B and resi 602-612
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 602 and name CA","chain B and resi 612 and name CA")
hide label
color c5, seg5
set_color c6 = [0.705882,0.52549,0.152941]
select seg6, chain B and resi 612-622
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 612 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 622 and name CA")
hide label
color c6, seg6
set_color c7 = [0.901961,0.168627,0.0352941]
select seg7, chain B and resi 622-642
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 622 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 642 and name CA")
hide label
color c7, seg7
