load ../modified_pdb_files/d1x9na2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.223529,0.482353,0.921569]
select seg1, chain A and resi 754-769
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 754 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 769 and name CA")
hide label
color c1, seg1
set_color c2 = [0.843137,0.501961,0.117647]
select seg2, chain A and resi 769-770
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 769 and name CA","chain A and resi 770 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0823529,0.443137,0.396078]
select seg3, chain A and resi 770-788
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 770 and name CA","chain A and resi 788 and name CA")
hide label
color c3, seg3
set_color c4 = [0.615686,0.117647,0.0705882]
select seg4, chain A and resi 788-801
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 788 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 801 and name CA")
hide label
color c4, seg4
set_color c5 = [0.917647,0.0941176,0.956863]
select seg5, chain A and resi 801-824
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 801 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 824 and name CA")
hide label
color c5, seg5
set_color c6 = [0.266667,0.227451,0.945098]
select seg6, chain A and resi 824-833
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 824 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 833 and name CA")
hide label
color c6, seg6
set_color c7 = [0.709804,0.796078,0.439216]
select seg7, chain A and resi 833-842
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 833 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 842 and name CA")
hide label
color c7, seg7
set_color c8 = [0.458824,0.905882,0.917647]
select seg8, chain A and resi 842-854
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 842 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 854 and name CA")
hide label
color c8, seg8
set_color c9 = [0.960784,0.109804,0]
select seg9, chain A and resi 854-865
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 854 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 865 and name CA")
hide label
color c9, seg9
set_color c10 = [0.129412,0.329412,0.113725]
select seg10, chain A and resi 865-885
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 865 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 885 and name CA")
hide label
color c10, seg10
set_color c11 = [0.996078,0.556863,0.6]
select seg11, chain A and resi 885-901
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 885 and name CA","chain A and resi 901 and name CA")
hide label
color c11, seg11
