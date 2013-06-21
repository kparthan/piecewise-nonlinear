load ../modified_pdb_files/d1b9ka1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.227451,0.447059,0.380392]
select seg1, chain A and resi 702-721
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 702 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 721 and name CA")
hide label
color c1, seg1
set_color c2 = [0.945098,0.435294,0.00784314]
select seg2, chain A and resi 721-732
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 721 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 732 and name CA")
hide label
color c2, seg2
set_color c3 = [0.94902,0.278431,0.317647]
select seg3, chain A and resi 732-746
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 732 and name CA","chain A and resi 746 and name CA")
hide label
color c3, seg3
set_color c4 = [0.501961,0.658824,0.054902]
select seg4, chain A and resi 746-754
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 746 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 754 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0509804,0.858824,0.407843]
select seg5, chain A and resi 754-766
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 754 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 766 and name CA")
hide label
color c5, seg5
set_color c6 = [0.12549,0.780392,0.776471]
select seg6, chain A and resi 766-779
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 766 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 779 and name CA")
hide label
color c6, seg6
set_color c7 = [0.14902,0.027451,0.0823529]
select seg7, chain A and resi 779-780
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 779 and name CA","chain A and resi 780 and name CA")
hide label
color c7, seg7
set_color c8 = [0.713725,0.231373,0.321569]
select seg8, chain A and resi 780-793
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 780 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 793 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0509804,0.301961,0.360784]
select seg9, chain A and resi 793-794
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 793 and name CA","chain A and resi 794 and name CA")
hide label
color c9, seg9
set_color c10 = [0.466667,0.454902,0.282353]
select seg10, chain A and resi 794-809
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 794 and name CA","chain A and resi 809 and name CA")
hide label
color c10, seg10
set_color c11 = [0.101961,0.686275,0.733333]
select seg11, chain A and resi 809-824
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 809 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 824 and name CA")
hide label
color c11, seg11
