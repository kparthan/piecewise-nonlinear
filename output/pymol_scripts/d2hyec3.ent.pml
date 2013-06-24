load ../modified_pdb_files/d2hyec3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.87451,0.847059,0.964706]
select seg1, chain C and resi 403-429
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 403 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 429 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0666667,0.262745,0.0980392]
select seg2, chain C and resi 429-458
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 429 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 458 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0588235,0.364706,0.639216]
select seg3, chain C and resi 458-487
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 458 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain C and resi 487 and name CA")
hide label
color c3, seg3
set_color c4 = [0.803922,0.639216,0.854902]
select seg4, chain C and resi 487-514
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 487 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 514 and name CA")
hide label
color c4, seg4
set_color c5 = [0.87451,0.4,0.270588]
select seg5, chain C and resi 514-534
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 514 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","resi R5 and name A2")
hide label
print cmd.distance("resi R5 and name A2","chain C and resi 534 and name CA")
hide label
color c5, seg5
set_color c6 = [0.219608,0.392157,0.811765]
select seg6, chain C and resi 534-544
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 534 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 544 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0705882,0.796078,0.345098]
select seg7, chain C and resi 544-563
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 544 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 563 and name CA")
hide label
color c7, seg7
set_color c8 = [0.541176,0.803922,0.694118]
select seg8, chain C and resi 563-573
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 563 and name CA","chain C and resi 573 and name CA")
hide label
color c8, seg8
set_color c9 = [0.721569,0.611765,0.784314]
select seg9, chain C and resi 573-583
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 573 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 583 and name CA")
hide label
color c9, seg9
set_color c10 = [0.133333,0.14902,0.0431373]
select seg10, chain C and resi 583-594
select curve10, chain y and resi C10
print cmd.distance("chain C and resi 583 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain C and resi 594 and name CA")
hide label
color c10, seg10
set_color c11 = [0.988235,0.027451,0.890196]
select seg11, chain C and resi 594-611
select curve11, chain y and resi C11
print cmd.distance("chain C and resi 594 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain C and resi 611 and name CA")
hide label
color c11, seg11
set_color c12 = [0.952941,0.0941176,0.152941]
select seg12, chain C and resi 611-622
select curve12, chain y and resi C12
print cmd.distance("chain C and resi 611 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain C and resi 622 and name CA")
hide label
color c12, seg12
set_color c13 = [0.054902,0.152941,0.521569]
select seg13, chain C and resi 622-650
select curve13, chain y and resi C13
print cmd.distance("chain C and resi 622 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain C and resi 650 and name CA")
hide label
color c13, seg13
set_color c14 = [0.694118,0.960784,0.160784]
select seg14, chain C and resi 650-664
select curve14, chain y and resi C14
print cmd.distance("chain C and resi 650 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain C and resi 664 and name CA")
hide label
color c14, seg14
set_color c15 = [0.552941,0.839216,0.564706]
select seg15, chain C and resi 664-675
select curve15, chain y and resi C15
print cmd.distance("chain C and resi 664 and name CA","chain C and resi 675 and name CA")
hide label
color c15, seg15
