load ../modified_pdb_files/d1wuma1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.862745,0.635294,0.458824]
select seg1, chain A and resi 715-724
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 715 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 724 and name CA")
hide label
color c1, seg1
set_color c2 = [0.627451,0.227451,0.654902]
select seg2, chain A and resi 724-742
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 724 and name CA","chain A and resi 742 and name CA")
hide label
color c2, seg2
set_color c3 = [0.564706,0.443137,0.67451]
select seg3, chain A and resi 742-763
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 742 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 763 and name CA")
hide label
color c3, seg3
set_color c4 = [0.12549,0.337255,0.917647]
select seg4, chain A and resi 763-785
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 763 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 785 and name CA")
hide label
color c4, seg4
set_color c5 = [0.545098,0.603922,0.533333]
select seg5, chain A and resi 785-804
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 785 and name CA","chain A and resi 804 and name CA")
hide label
color c5, seg5
set_color c6 = [0.827451,0.654902,0.380392]
select seg6, chain A and resi 804-808
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 804 and name CA","chain A and resi 808 and name CA")
hide label
color c6, seg6
set_color c7 = [0.298039,0.670588,0.0901961]
select seg7, chain A and resi 808-826
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 808 and name CA","chain A and resi 826 and name CA")
hide label
color c7, seg7
set_color c8 = [0.619608,0.211765,0.533333]
select seg8, chain A and resi 826-832
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 826 and name CA","chain A and resi 832 and name CA")
hide label
color c8, seg8
