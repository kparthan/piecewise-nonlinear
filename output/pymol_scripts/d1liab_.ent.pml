load ../modified_pdb_files/d1liab_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.862745,0.454902,0.654902]
select seg1, chain B and resi 1-20
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","resi R1 and name A2")
hide label
print cmd.distance("resi R1 and name A2","chain B and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.247059,0.521569,0.0941176]
select seg2, chain B and resi 20-49
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 49 and name CA")
hide label
color c2, seg2
set_color c3 = [0.521569,0.67451,0.321569]
select seg3, chain B and resi 49-77
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 49 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 77 and name CA")
hide label
color c3, seg3
set_color c4 = [0.729412,0.478431,0.0823529]
select seg4, chain B and resi 77-102
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 77 and name CA","chain B and resi 102 and name CA")
hide label
color c4, seg4
set_color c5 = [0.658824,0.52549,0.666667]
select seg5, chain B and resi 102-125
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 102 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 125 and name CA")
hide label
color c5, seg5
set_color c6 = [0.713725,0.956863,0.901961]
select seg6, chain B and resi 125-146
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 125 and name CA","chain B and resi 146 and name CA")
hide label
color c6, seg6
set_color c7 = [0.784314,0.847059,0.101961]
select seg7, chain B and resi 146-148B
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 146 and name CA","chain B and resi 148B and name CA")
hide label
color c7, seg7
set_color c8 = [0.886275,0.870588,0.2]
select seg8, chain B and resi 148B-156
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 148B and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 156 and name CA")
hide label
color c8, seg8
set_color c9 = [0.239216,0.960784,0.803922]
select seg9, chain B and resi 156-174
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 156 and name CA","chain B and resi 174 and name CA")
hide label
color c9, seg9
