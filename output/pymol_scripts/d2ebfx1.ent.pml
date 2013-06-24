load ../modified_pdb_files/d2ebfx1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.027451,0.262745,0.521569]
select seg1, chain X and resi 575-581
select curve1, chain y and resi C1
print cmd.distance("chain X and resi 575 and name CA","chain X and resi 581 and name CA")
hide label
color c1, seg1
set_color c2 = [0.819608,0.705882,0.0941176]
select seg2, chain X and resi 581-603
select curve2, chain y and resi C2
print cmd.distance("chain X and resi 581 and name CA","chain X and resi 603 and name CA")
hide label
color c2, seg2
set_color c3 = [0.458824,0.0588235,0.117647]
select seg3, chain X and resi 603-626
select curve3, chain y and resi C3
print cmd.distance("chain X and resi 603 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain X and resi 626 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0745098,0.580392,0.690196]
select seg4, chain X and resi 626-648
select curve4, chain y and resi C4
print cmd.distance("chain X and resi 626 and name CA","chain X and resi 648 and name CA")
hide label
color c4, seg4
set_color c5 = [0.431373,0.831373,0.133333]
select seg5, chain X and resi 648-668
select curve5, chain y and resi C5
print cmd.distance("chain X and resi 648 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain X and resi 668 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0352941,0.215686,0.796078]
select seg6, chain X and resi 668-685
select curve6, chain y and resi C6
print cmd.distance("chain X and resi 668 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain X and resi 685 and name CA")
hide label
color c6, seg6
set_color c7 = [0.494118,0.388235,0.305882]
select seg7, chain X and resi 685-704
select curve7, chain y and resi C7
print cmd.distance("chain X and resi 685 and name CA","chain X and resi 704 and name CA")
hide label
color c7, seg7
set_color c8 = [0.729412,0.113725,0.243137]
select seg8, chain X and resi 704-732
select curve8, chain y and resi C8
print cmd.distance("chain X and resi 704 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain X and resi 732 and name CA")
hide label
color c8, seg8
set_color c9 = [0.784314,0.0941176,0.101961]
select seg9, chain X and resi 732-743
select curve9, chain y and resi C9
print cmd.distance("chain X and resi 732 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain X and resi 743 and name CA")
hide label
color c9, seg9
set_color c10 = [0.45098,0.364706,0.556863]
select seg10, chain X and resi 743-756
select curve10, chain y and resi C10
print cmd.distance("chain X and resi 743 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain X and resi 756 and name CA")
hide label
color c10, seg10
set_color c11 = [0.152941,0.392157,0.823529]
select seg11, chain X and resi 756-772
select curve11, chain y and resi C11
print cmd.distance("chain X and resi 756 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain X and resi 772 and name CA")
hide label
color c11, seg11
set_color c12 = [0.67451,0.215686,0.533333]
select seg12, chain X and resi 772-787
select curve12, chain y and resi C12
print cmd.distance("chain X and resi 772 and name CA","chain X and resi 787 and name CA")
hide label
color c12, seg12
set_color c13 = [0.772549,0.678431,0.592157]
select seg13, chain X and resi 787-797
select curve13, chain y and resi C13
print cmd.distance("chain X and resi 787 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain X and resi 797 and name CA")
hide label
color c13, seg13
set_color c14 = [0.890196,0.756863,0.176471]
select seg14, chain X and resi 797-821
select curve14, chain y and resi C14
print cmd.distance("chain X and resi 797 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain X and resi 821 and name CA")
hide label
color c14, seg14
set_color c15 = [0.580392,0.192157,0.00784314]
select seg15, chain X and resi 821-841
select curve15, chain y and resi C15
print cmd.distance("chain X and resi 821 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain X and resi 841 and name CA")
hide label
color c15, seg15
set_color c16 = [0.717647,0.227451,0.227451]
select seg16, chain X and resi 841-850
select curve16, chain y and resi C16
print cmd.distance("chain X and resi 841 and name CA","chain X and resi 850 and name CA")
hide label
color c16, seg16
set_color c17 = [0.513725,0.72549,0.615686]
select seg17, chain X and resi 850-874
select curve17, chain y and resi C17
print cmd.distance("chain X and resi 850 and name CA","chain X and resi 874 and name CA")
hide label
color c17, seg17
