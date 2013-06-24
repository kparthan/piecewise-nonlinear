load ../modified_pdb_files/d1js8a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0745098,0.137255,0.137255]
select seg1, chain A and resi 2792-2806
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2792 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 2806 and name CA")
hide label
color c1, seg1
set_color c2 = [0.933333,0.94902,0.105882]
select seg2, chain A and resi 2806-2817
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2806 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 2817 and name CA")
hide label
color c2, seg2
set_color c3 = [0.839216,0,0.388235]
select seg3, chain A and resi 2817-2818
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 2817 and name CA","chain A and resi 2818 and name CA")
hide label
color c3, seg3
set_color c4 = [0.247059,0.741176,0.454902]
select seg4, chain A and resi 2818-2834
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 2818 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 2834 and name CA")
hide label
color c4, seg4
set_color c5 = [0.466667,0.141176,0.247059]
select seg5, chain A and resi 2834-2841
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 2834 and name CA","chain A and resi 2841 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0901961,0.129412,0.658824]
select seg6, chain A and resi 2841-2861
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 2841 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 2861 and name CA")
hide label
color c6, seg6
set_color c7 = [0.564706,0,0.929412]
select seg7, chain A and resi 2861-2873
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 2861 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 2873 and name CA")
hide label
color c7, seg7
set_color c8 = [0.239216,0.196078,0.141176]
select seg8, chain A and resi 2873-2892
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 2873 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 2892 and name CA")
hide label
color c8, seg8
