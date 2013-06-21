load ../modified_pdb_files/d1wcqc2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.929412,0.92549,0.85098]
select seg1, chain C and resi 506-507
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 506 and name CA","chain C and resi 507 and name CA")
hide label
color c1, seg1
set_color c2 = [0.980392,0.196078,0.372549]
select seg2, chain C and resi 507-521
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 507 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 521 and name CA")
hide label
color c2, seg2
set_color c3 = [0.792157,0.262745,0.921569]
select seg3, chain C and resi 521-533
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 521 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 533 and name CA")
hide label
color c3, seg3
set_color c4 = [0.25098,0.47451,0.447059]
select seg4, chain C and resi 533-546
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 533 and name CA","chain C and resi 546 and name CA")
hide label
color c4, seg4
set_color c5 = [0.74902,0.678431,0.313725]
select seg5, chain C and resi 546-559
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 546 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 559 and name CA")
hide label
color c5, seg5
set_color c6 = [0.509804,0.545098,0.180392]
select seg6, chain C and resi 559-574
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 559 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 574 and name CA")
hide label
color c6, seg6
set_color c7 = [0.698039,0.290196,0.560784]
select seg7, chain C and resi 574-590
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 574 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 590 and name CA")
hide label
color c7, seg7
set_color c8 = [0.286275,0.219608,0.694118]
select seg8, chain C and resi 590-607
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 590 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain C and resi 607 and name CA")
hide label
color c8, seg8
set_color c9 = [0.129412,0.207843,0.521569]
select seg9, chain C and resi 607-615
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 607 and name CA","chain C and resi 615 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0392157,0.858824,0.556863]
select seg10, chain C and resi 615-634
select curve10, chain y and resi C10
print cmd.distance("chain C and resi 615 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","resi R10 and name A2")
hide label
print cmd.distance("resi R10 and name A2","chain C and resi 634 and name CA")
hide label
color c10, seg10
set_color c11 = [0.431373,0.792157,0.486275]
select seg11, chain C and resi 634-645
select curve11, chain y and resi C11
print cmd.distance("chain C and resi 634 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain C and resi 645 and name CA")
hide label
color c11, seg11
set_color c12 = [0.286275,0.776471,0.682353]
select seg12, chain C and resi 645-647
select curve12, chain y and resi C12
print cmd.distance("chain C and resi 645 and name CA","chain C and resi 647 and name CA")
hide label
color c12, seg12
