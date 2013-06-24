load ../modified_pdb_files/d2ftsa3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.129412,0.0156863,0.737255]
select seg1, chain A and resi 499-508
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 499 and name CA","chain A and resi 508 and name CA")
hide label
color c1, seg1
set_color c2 = [0.545098,0.580392,0.376471]
select seg2, chain A and resi 508-519
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 508 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 519 and name CA")
hide label
color c2, seg2
set_color c3 = [0.784314,0.396078,0.498039]
select seg3, chain A and resi 519-537
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 519 and name CA","chain A and resi 537 and name CA")
hide label
color c3, seg3
set_color c4 = [0.882353,0.901961,0.878431]
select seg4, chain A and resi 537-550
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 537 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 550 and name CA")
hide label
color c4, seg4
set_color c5 = [0.00392157,0.690196,0.615686]
select seg5, chain A and resi 550-565
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 550 and name CA","chain A and resi 565 and name CA")
hide label
color c5, seg5
set_color c6 = [0.282353,0.376471,0.760784]
select seg6, chain A and resi 565-590
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 565 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 590 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0352941,0.301961,0.0980392]
select seg7, chain A and resi 590-604
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 590 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 604 and name CA")
hide label
color c7, seg7
set_color c8 = [0.752941,0.101961,0.0666667]
select seg8, chain A and resi 604-615
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 604 and name CA","chain A and resi 615 and name CA")
hide label
color c8, seg8
set_color c9 = [0.960784,0.65098,0.443137]
select seg9, chain A and resi 615-627
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 615 and name CA","chain A and resi 627 and name CA")
hide label
color c9, seg9
set_color c10 = [0.439216,0.152941,0.0666667]
select seg10, chain A and resi 627-648
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 627 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 648 and name CA")
hide label
color c10, seg10
set_color c11 = [0.121569,0.286275,0.0862745]
select seg11, chain A and resi 648-653
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 648 and name CA","chain A and resi 653 and name CA")
hide label
color c11, seg11
