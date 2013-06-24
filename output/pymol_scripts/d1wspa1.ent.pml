load ../modified_pdb_files/d1wspa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.85098,0.0509804,0.6]
select seg1, chain A and resi 750-761
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 750 and name CA","chain A and resi 761 and name CA")
hide label
color c1, seg1
set_color c2 = [0.407843,0.764706,0.917647]
select seg2, chain A and resi 761-762
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 761 and name CA","chain A and resi 762 and name CA")
hide label
color c2, seg2
set_color c3 = [0.870588,0.686275,0.843137]
select seg3, chain A and resi 762-770
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 762 and name CA","chain A and resi 770 and name CA")
hide label
color c3, seg3
set_color c4 = [0.345098,0.368627,0.941176]
select seg4, chain A and resi 770-785
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 770 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 785 and name CA")
hide label
color c4, seg4
set_color c5 = [0.282353,0.156863,0.0196078]
select seg5, chain A and resi 785-800
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 785 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","resi R5 and name A2")
hide label
print cmd.distance("resi R5 and name A2","chain A and resi 800 and name CA")
hide label
color c5, seg5
set_color c6 = [0.501961,0.976471,0.917647]
select seg6, chain A and resi 800-802
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 800 and name CA","chain A and resi 802 and name CA")
hide label
color c6, seg6
set_color c7 = [0.882353,0.32549,0.376471]
select seg7, chain A and resi 802-813
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 802 and name CA","chain A and resi 813 and name CA")
hide label
color c7, seg7
set_color c8 = [0.6,0.92549,0.847059]
select seg8, chain A and resi 813-821
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 813 and name CA","chain A and resi 821 and name CA")
hide label
color c8, seg8
set_color c9 = [0.184314,0.180392,0.905882]
select seg9, chain A and resi 821-832
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 821 and name CA","chain A and resi 832 and name CA")
hide label
color c9, seg9
