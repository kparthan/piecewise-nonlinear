load ../modified_pdb_files/d1jmsa3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.105882,0.54902,0.00784314]
select seg1, chain A and resi 243-268
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 243 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 268 and name CA")
hide label
color c1, seg1
set_color c2 = [0.486275,0.454902,0.109804]
select seg2, chain A and resi 268-282
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 268 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 282 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0431373,0.960784,0.784314]
select seg3, chain A and resi 282-286
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 282 and name CA","chain A and resi 286 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0588235,0.4,0.235294]
select seg4, chain A and resi 286-302
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 286 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 302 and name CA")
hide label
color c4, seg4
