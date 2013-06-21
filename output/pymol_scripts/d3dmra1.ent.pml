load ../modified_pdb_files/d3dmra1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.133333,0.529412,0.843137]
select seg1, chain A and resi 626-648
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 626 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 648 and name CA")
hide label
color c1, seg1
set_color c2 = [0.52549,0.666667,0.654902]
select seg2, chain A and resi 648-655
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 648 and name CA","chain A and resi 655 and name CA")
hide label
color c2, seg2
set_color c3 = [0.694118,0.67451,0.27451]
select seg3, chain A and resi 655-678
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 655 and name CA","chain A and resi 678 and name CA")
hide label
color c3, seg3
set_color c4 = [0.819608,0.552941,0.705882]
select seg4, chain A and resi 678-692
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 678 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 692 and name CA")
hide label
color c4, seg4
set_color c5 = [0.00784314,0.831373,0.964706]
select seg5, chain A and resi 692-693
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 692 and name CA","chain A and resi 693 and name CA")
hide label
color c5, seg5
set_color c6 = [0.243137,0.180392,0.152941]
select seg6, chain A and resi 693-704
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 693 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 704 and name CA")
hide label
color c6, seg6
set_color c7 = [0.345098,0.592157,0.141176]
select seg7, chain A and resi 704-709
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 704 and name CA","chain A and resi 709 and name CA")
hide label
color c7, seg7
set_color c8 = [0.521569,0.231373,0.0862745]
select seg8, chain A and resi 709-723
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 709 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 723 and name CA")
hide label
color c8, seg8
set_color c9 = [0.87451,0.772549,0.74902]
select seg9, chain A and resi 723-732
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 723 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 732 and name CA")
hide label
color c9, seg9
set_color c10 = [0.768627,0.447059,0.243137]
select seg10, chain A and resi 732-748
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 732 and name CA","chain A and resi 748 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0862745,0.580392,0.776471]
select seg11, chain A and resi 748-763
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 748 and name CA","chain A and resi 763 and name CA")
hide label
color c11, seg11
set_color c12 = [0.929412,0.105882,0.443137]
select seg12, chain A and resi 763-764
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 763 and name CA","chain A and resi 764 and name CA")
hide label
color c12, seg12
set_color c13 = [0.584314,0.803922,0.117647]
select seg13, chain A and resi 764-781
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 764 and name CA","chain A and resi 781 and name CA")
hide label
color c13, seg13
