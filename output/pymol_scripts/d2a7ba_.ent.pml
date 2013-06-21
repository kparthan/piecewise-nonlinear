load ../modified_pdb_files/d2a7ba_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.054902,0.682353,0.823529]
select seg1, chain A and resi 703-713
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 703 and name CA","chain A and resi 713 and name CA")
hide label
color c1, seg1
set_color c2 = [0.537255,0.752941,0.588235]
select seg2, chain A and resi 713-727
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 713 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 727 and name CA")
hide label
color c2, seg2
set_color c3 = [0.72549,0.87451,0.203922]
select seg3, chain A and resi 727-728
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 727 and name CA","chain A and resi 728 and name CA")
hide label
color c3, seg3
set_color c4 = [0.301961,0.458824,0.811765]
select seg4, chain A and resi 728-742
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 728 and name CA","chain A and resi 742 and name CA")
hide label
color c4, seg4
set_color c5 = [0.513725,0.313725,0.0666667]
select seg5, chain A and resi 742-755
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 742 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 755 and name CA")
hide label
color c5, seg5
set_color c6 = [0.921569,0.635294,0.976471]
select seg6, chain A and resi 755-757
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 755 and name CA","chain A and resi 757 and name CA")
hide label
color c6, seg6
set_color c7 = [0.270588,0.776471,0.623529]
select seg7, chain A and resi 757-773
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 757 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 773 and name CA")
hide label
color c7, seg7
set_color c8 = [0.611765,0.160784,0.384314]
select seg8, chain A and resi 773-775
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 773 and name CA","chain A and resi 775 and name CA")
hide label
color c8, seg8
set_color c9 = [0.439216,0.196078,0.647059]
select seg9, chain A and resi 775-788
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 775 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 788 and name CA")
hide label
color c9, seg9
set_color c10 = [0.533333,0.0823529,0.980392]
select seg10, chain A and resi 788-804
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 788 and name CA","chain A and resi 804 and name CA")
hide label
color c10, seg10
set_color c11 = [0.25098,0.141176,0.666667]
select seg11, chain A and resi 804-817
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 804 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 817 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0784314,0.678431,0.419608]
select seg12, chain A and resi 817-822
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 817 and name CA","chain A and resi 822 and name CA")
hide label
color c12, seg12
