load ../modified_pdb_files/d2ve8e_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0901961,0.513725,0.180392]
select seg1, chain E and resi 744-761
select curve1, chain y and resi C1
print cmd.distance("chain E and resi 744 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain E and resi 761 and name CA")
hide label
color c1, seg1
set_color c2 = [0.192157,0.203922,0.980392]
select seg2, chain E and resi 761-790
select curve2, chain y and resi C2
print cmd.distance("chain E and resi 761 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain E and resi 790 and name CA")
hide label
color c2, seg2
set_color c3 = [0.376471,0.533333,0.694118]
select seg3, chain E and resi 790-797
select curve3, chain y and resi C3
print cmd.distance("chain E and resi 790 and name CA","chain E and resi 797 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0352941,0.827451,0.556863]
select seg4, chain E and resi 797-809
select curve4, chain y and resi C4
print cmd.distance("chain E and resi 797 and name CA","chain E and resi 809 and name CA")
hide label
color c4, seg4
