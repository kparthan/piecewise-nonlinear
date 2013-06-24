load ../modified_pdb_files/d1g8ka1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.682353,0.580392,0.980392]
select seg1, chain A and resi 683-684
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 683 and name CA","chain A and resi 684 and name CA")
hide label
color c1, seg1
set_color c2 = [0.878431,0.658824,0.941176]
select seg2, chain A and resi 684-704
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 684 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 704 and name CA")
hide label
color c2, seg2
set_color c3 = [0.960784,0.0784314,0.921569]
select seg3, chain A and resi 704-717
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 704 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 717 and name CA")
hide label
color c3, seg3
set_color c4 = [0.25098,0.945098,0.54902]
select seg4, chain A and resi 717-734
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 717 and name CA","chain A and resi 734 and name CA")
hide label
color c4, seg4
set_color c5 = [0.360784,0.345098,0.52549]
select seg5, chain A and resi 734-752
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 734 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 752 and name CA")
hide label
color c5, seg5
set_color c6 = [0.466667,0.72549,0.560784]
select seg6, chain A and resi 752-763
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 752 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 763 and name CA")
hide label
color c6, seg6
set_color c7 = [0.823529,0.4,0.34902]
select seg7, chain A and resi 763-777
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 763 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 777 and name CA")
hide label
color c7, seg7
set_color c8 = [0.568627,0.780392,0.0901961]
select seg8, chain A and resi 777-792
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 777 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 792 and name CA")
hide label
color c8, seg8
set_color c9 = [0.603922,0.101961,0.309804]
select seg9, chain A and resi 792-799
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 792 and name CA","chain A and resi 799 and name CA")
hide label
color c9, seg9
set_color c10 = [0.227451,0.533333,0.133333]
select seg10, chain A and resi 799-812
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 799 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 812 and name CA")
hide label
color c10, seg10
set_color c11 = [0.639216,0.219608,0.717647]
select seg11, chain A and resi 812-825
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 812 and name CA","chain A and resi 825 and name CA")
hide label
color c11, seg11
