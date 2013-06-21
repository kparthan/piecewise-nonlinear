load ../modified_pdb_files/d1vbub_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.92549,0.282353,0.25098]
select seg1, chain B and resi 517-542
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 517 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 542 and name CA")
hide label
color c1, seg1
set_color c2 = [0.827451,0.290196,0.780392]
select seg2, chain B and resi 542-565
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 542 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 565 and name CA")
hide label
color c2, seg2
set_color c3 = [0.886275,0.941176,0.466667]
select seg3, chain B and resi 565-591
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 565 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 591 and name CA")
hide label
color c3, seg3
set_color c4 = [0.890196,0.619608,0.541176]
select seg4, chain B and resi 591-601
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 591 and name CA","chain B and resi 601 and name CA")
hide label
color c4, seg4
set_color c5 = [0.45098,0.886275,0.921569]
select seg5, chain B and resi 601-616
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 601 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 616 and name CA")
hide label
color c5, seg5
set_color c6 = [0.396078,0.6,0.411765]
select seg6, chain B and resi 616-638
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 616 and name CA","chain B and resi 638 and name CA")
hide label
color c6, seg6
set_color c7 = [0.886275,0.384314,0.92549]
select seg7, chain B and resi 638-661
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 638 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 661 and name CA")
hide label
color c7, seg7
set_color c8 = [0.568627,0.576471,0.584314]
select seg8, chain B and resi 661-681
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 661 and name CA","chain B and resi 681 and name CA")
hide label
color c8, seg8
set_color c9 = [0.556863,0.560784,0.945098]
select seg9, chain B and resi 681-696
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 681 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 696 and name CA")
hide label
color c9, seg9
set_color c10 = [0.270588,0.807843,0.505882]
select seg10, chain B and resi 696-712
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 696 and name CA","chain B and resi 712 and name CA")
hide label
color c10, seg10
set_color c11 = [0.709804,0.737255,0.788235]
select seg11, chain B and resi 712-726
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 712 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 726 and name CA")
hide label
color c11, seg11
set_color c12 = [0.960784,0.564706,0.0823529]
select seg12, chain B and resi 726-746
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 726 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 746 and name CA")
hide label
color c12, seg12
set_color c13 = [0.745098,0.454902,0.027451]
select seg13, chain B and resi 746-762
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 746 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 762 and name CA")
hide label
color c13, seg13
set_color c14 = [0.211765,0.345098,0.647059]
select seg14, chain B and resi 762-763
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 762 and name CA","chain B and resi 763 and name CA")
hide label
color c14, seg14
set_color c15 = [0.752941,0.796078,0.537255]
select seg15, chain B and resi 763-786
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 763 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 786 and name CA")
hide label
color c15, seg15
set_color c16 = [0.678431,0.196078,0.141176]
select seg16, chain B and resi 786-809
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 786 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain B and resi 809 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0941176,0.0823529,0.52549]
select seg17, chain B and resi 809-819
select curve17, chain y and resi C17
print cmd.distance("chain B and resi 809 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain B and resi 819 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0235294,0.654902,0.105882]
select seg18, chain B and resi 819-840
select curve18, chain y and resi C18
print cmd.distance("chain B and resi 819 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain B and resi 840 and name CA")
hide label
color c18, seg18
