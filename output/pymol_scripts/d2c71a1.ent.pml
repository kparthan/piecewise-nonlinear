load ../modified_pdb_files/d2c71a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.466667,0.576471,0.639216]
select seg1, chain A and resi 480-491
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 480 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 491 and name CA")
hide label
color c1, seg1
set_color c2 = [0.745098,0.74902,0.823529]
select seg2, chain A and resi 491-506
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 491 and name CA","chain A and resi 506 and name CA")
hide label
color c2, seg2
set_color c3 = [0.321569,0.815686,0.160784]
select seg3, chain A and resi 506-521
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 506 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 521 and name CA")
hide label
color c3, seg3
set_color c4 = [0.254902,0.278431,0.356863]
select seg4, chain A and resi 521-542
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 521 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 542 and name CA")
hide label
color c4, seg4
set_color c5 = [0.501961,0.172549,0.196078]
select seg5, chain A and resi 542-550
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 542 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 550 and name CA")
hide label
color c5, seg5
set_color c6 = [0.588235,0.709804,0.772549]
select seg6, chain A and resi 550-568
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 550 and name CA","chain A and resi 568 and name CA")
hide label
color c6, seg6
set_color c7 = [0.890196,0.0745098,0.596078]
select seg7, chain A and resi 568-580
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 568 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 580 and name CA")
hide label
color c7, seg7
set_color c8 = [0.129412,0.321569,0.623529]
select seg8, chain A and resi 580-584
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 580 and name CA","chain A and resi 584 and name CA")
hide label
color c8, seg8
set_color c9 = [0.72549,0.443137,0.917647]
select seg9, chain A and resi 584-599
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 584 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 599 and name CA")
hide label
color c9, seg9
set_color c10 = [0.662745,0.352941,0.921569]
select seg10, chain A and resi 599-612
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 599 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 612 and name CA")
hide label
color c10, seg10
set_color c11 = [0.278431,0.823529,0.498039]
select seg11, chain A and resi 612-634
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 612 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 634 and name CA")
hide label
color c11, seg11
set_color c12 = [0.921569,0.568627,0.247059]
select seg12, chain A and resi 634-654
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 634 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 654 and name CA")
hide label
color c12, seg12
set_color c13 = [0.745098,0.890196,0.0666667]
select seg13, chain A and resi 654-666
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 654 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 666 and name CA")
hide label
color c13, seg13
set_color c14 = [0.905882,0.14902,0.345098]
select seg14, chain A and resi 666-681
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 666 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 681 and name CA")
hide label
color c14, seg14
set_color c15 = [0.266667,0.65098,0.521569]
select seg15, chain A and resi 681-683
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 681 and name CA","chain A and resi 683 and name CA")
hide label
color c15, seg15
