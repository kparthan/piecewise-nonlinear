load ../modified_pdb_files/d1h6ka3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.313725,0.407843,0.929412]
select seg1, chain A and resi 481-498
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 481 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 498 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0901961,0.513725,0.0705882]
select seg2, chain A and resi 498-525
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 498 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 525 and name CA")
hide label
color c2, seg2
set_color c3 = [0.603922,0.564706,0.0823529]
select seg3, chain A and resi 525-526
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 525 and name CA","chain A and resi 526 and name CA")
hide label
color c3, seg3
set_color c4 = [0.341176,0.305882,0.976471]
select seg4, chain A and resi 526-557
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 526 and name CA","chain A and resi 557 and name CA")
hide label
color c4, seg4
set_color c5 = [0.945098,0.486275,0.301961]
select seg5, chain A and resi 557-558
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 557 and name CA","chain A and resi 558 and name CA")
hide label
color c5, seg5
set_color c6 = [0.454902,0.686275,0.411765]
select seg6, chain A and resi 558-579
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 558 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 579 and name CA")
hide label
color c6, seg6
set_color c7 = [0.945098,0.792157,0.14902]
select seg7, chain A and resi 579-596
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 579 and name CA","chain A and resi 596 and name CA")
hide label
color c7, seg7
set_color c8 = [0.333333,0.360784,0.694118]
select seg8, chain A and resi 596-597
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 596 and name CA","chain A and resi 597 and name CA")
hide label
color c8, seg8
set_color c9 = [0.576471,0.235294,0.341176]
select seg9, chain A and resi 597-626
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 597 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 626 and name CA")
hide label
color c9, seg9
set_color c10 = [0.639216,0.164706,0.380392]
select seg10, chain A and resi 626-635
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 626 and name CA","chain A and resi 635 and name CA")
hide label
color c10, seg10
set_color c11 = [0.352941,0.478431,0.788235]
select seg11, chain A and resi 635-664
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 635 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 664 and name CA")
hide label
color c11, seg11
set_color c12 = [0.282353,0.572549,0.305882]
select seg12, chain A and resi 664-690
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 664 and name CA","chain A and resi 690 and name CA")
hide label
color c12, seg12
set_color c13 = [0.356863,0.176471,0.87451]
select seg13, chain A and resi 690-717
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 690 and name CA","chain A and resi 717 and name CA")
hide label
color c13, seg13
set_color c14 = [0.443137,0.517647,0.180392]
select seg14, chain A and resi 717-732
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 717 and name CA","chain A and resi 732 and name CA")
hide label
color c14, seg14
set_color c15 = [0.419608,0.466667,0.670588]
select seg15, chain A and resi 732-756
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 732 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 756 and name CA")
hide label
color c15, seg15
set_color c16 = [0.72549,0.921569,0.356863]
select seg16, chain A and resi 756-775
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 756 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 775 and name CA")
hide label
color c16, seg16
set_color c17 = [0.137255,0.870588,0.152941]
select seg17, chain A and resi 775-789
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 775 and name CA","chain A and resi 789 and name CA")
hide label
color c17, seg17
set_color c18 = [0.286275,0.203922,0.513725]
select seg18, chain A and resi 789-790
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 789 and name CA","chain A and resi 790 and name CA")
hide label
color c18, seg18
