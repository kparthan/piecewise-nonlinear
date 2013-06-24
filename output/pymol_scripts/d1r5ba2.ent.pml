load ../modified_pdb_files/d1r5ba2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.705882,0.760784,0.0862745]
select seg1, chain A and resi 555-558
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 555 and name CA","chain A and resi 558 and name CA")
hide label
color c1, seg1
set_color c2 = [0.658824,0.235294,0.45098]
select seg2, chain A and resi 558-568
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 558 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 568 and name CA")
hide label
color c2, seg2
set_color c3 = [0.768627,0.772549,0.866667]
select seg3, chain A and resi 568-575
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 568 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 575 and name CA")
hide label
color c3, seg3
set_color c4 = [0.14902,0.0352941,0.768627]
select seg4, chain A and resi 575-583
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 575 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 583 and name CA")
hide label
color c4, seg4
set_color c5 = [0.988235,0.937255,0.00784314]
select seg5, chain A and resi 583-585
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 583 and name CA","chain A and resi 585 and name CA")
hide label
color c5, seg5
set_color c6 = [0.760784,0.423529,0.396078]
select seg6, chain A and resi 585-602
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 585 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 602 and name CA")
hide label
color c6, seg6
set_color c7 = [0.780392,0.929412,0.847059]
select seg7, chain A and resi 602-615
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 602 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 615 and name CA")
hide label
color c7, seg7
set_color c8 = [0.152941,0.811765,0.560784]
select seg8, chain A and resi 615-622
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 615 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 622 and name CA")
hide label
color c8, seg8
