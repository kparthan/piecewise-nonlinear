load ../modified_pdb_files/d1gtea2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.635294,0.396078,0.192157]
select seg1, chain A and resi 533-538
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 533 and name CA","chain A and resi 538 and name CA")
hide label
color c1, seg1
set_color c2 = [0.686275,0.207843,0.843137]
select seg2, chain A and resi 538-549
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 538 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 549 and name CA")
hide label
color c2, seg2
set_color c3 = [0.952941,0.964706,0.552941]
select seg3, chain A and resi 549-567
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 549 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 567 and name CA")
hide label
color c3, seg3
set_color c4 = [0.054902,0.180392,0.572549]
select seg4, chain A and resi 567-580
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 567 and name CA","chain A and resi 580 and name CA")
hide label
color c4, seg4
set_color c5 = [0.541176,0.0745098,0.14902]
select seg5, chain A and resi 580-595
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 580 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 595 and name CA")
hide label
color c5, seg5
set_color c6 = [0.407843,0.972549,0.478431]
select seg6, chain A and resi 595-602
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 595 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 602 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0352941,0.247059,0.505882]
select seg7, chain A and resi 602-617
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 602 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 617 and name CA")
hide label
color c7, seg7
set_color c8 = [0.729412,0.0627451,0.737255]
select seg8, chain A and resi 617-633
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 617 and name CA","chain A and resi 633 and name CA")
hide label
color c8, seg8
set_color c9 = [0.129412,0.552941,0.470588]
select seg9, chain A and resi 633-634
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 633 and name CA","chain A and resi 634 and name CA")
hide label
color c9, seg9
set_color c10 = [0.933333,0.243137,0.611765]
select seg10, chain A and resi 634-646
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 634 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 646 and name CA")
hide label
color c10, seg10
set_color c11 = [0.662745,0.882353,0.0117647]
select seg11, chain A and resi 646-661
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 646 and name CA","chain A and resi 661 and name CA")
hide label
color c11, seg11
set_color c12 = [0.858824,0.572549,0.223529]
select seg12, chain A and resi 661-670
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 661 and name CA","chain A and resi 670 and name CA")
hide label
color c12, seg12
set_color c13 = [0.701961,0.52549,0.188235]
select seg13, chain A and resi 670-703
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 670 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 703 and name CA")
hide label
color c13, seg13
set_color c14 = [0.254902,0.580392,0.368627]
select seg14, chain A and resi 703-715
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 703 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 715 and name CA")
hide label
color c14, seg14
set_color c15 = [0.831373,0.12549,0.447059]
select seg15, chain A and resi 715-744
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 715 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 744 and name CA")
hide label
color c15, seg15
set_color c16 = [0.980392,0.537255,0.419608]
select seg16, chain A and resi 744-758
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 744 and name CA","chain A and resi 758 and name CA")
hide label
color c16, seg16
set_color c17 = [0.458824,0.572549,0.666667]
select seg17, chain A and resi 758-767
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 758 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 767 and name CA")
hide label
color c17, seg17
set_color c18 = [0.968627,0.305882,0.729412]
select seg18, chain A and resi 767-791
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 767 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","resi R18 and name A2")
hide label
print cmd.distance("resi R18 and name A2","chain A and resi 791 and name CA")
hide label
color c18, seg18
set_color c19 = [0.705882,0.435294,0.286275]
select seg19, chain A and resi 791-798
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 791 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 798 and name CA")
hide label
color c19, seg19
set_color c20 = [0.180392,0.368627,0.529412]
select seg20, chain A and resi 798-823
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 798 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 823 and name CA")
hide label
color c20, seg20
set_color c21 = [0.796078,0.0313725,0.415686]
select seg21, chain A and resi 823-844
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 823 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 844 and name CA")
hide label
color c21, seg21
