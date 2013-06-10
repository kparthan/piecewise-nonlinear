load ../modified_pdb_files/d1lddb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.933333,0.666667,0.917647]
select seg1, chain B and resi 773-774
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 773 and name CA","chain B and resi 774 and name CA")
hide label
color c1, seg1
set_color c2 = [0.392157,0.713725,0.286275]
select seg2, chain B and resi 774-792
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 774 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 792 and name CA")
hide label
color c2, seg2
set_color c3 = [0.54902,0.678431,0.517647]
select seg3, chain B and resi 792-796
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 792 and name CA","chain B and resi 796 and name CA")
hide label
color c3, seg3
set_color c4 = [0.560784,0.741176,0.74902]
select seg4, chain B and resi 796-818
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 796 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 818 and name CA")
hide label
color c4, seg4
set_color c5 = [0.596078,0.215686,0.921569]
select seg5, chain B and resi 818-833
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 818 and name CA","chain B and resi 833 and name CA")
hide label
color c5, seg5
set_color c6 = [0.227451,0.482353,0.686275]
select seg6, chain B and resi 833-840
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 833 and name CA","chain B and resi 840 and name CA")
hide label
color c6, seg6
set_color c7 = [0.607843,0,0.211765]
select seg7, chain B and resi 840-846
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 840 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 846 and name CA")
hide label
color c7, seg7
