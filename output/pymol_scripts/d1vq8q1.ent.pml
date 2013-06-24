load ../modified_pdb_files/d1vq8q1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.807843,0.392157,0.192157]
select seg1, chain Q and resi 1-4
select curve1, chain y and resi C1
print cmd.distance("chain Q and resi 1 and name CA","chain Q and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.635294,0.113725,0.00392157]
select seg2, chain Q and resi 4-17
select curve2, chain y and resi C2
print cmd.distance("chain Q and resi 4 and name CA","chain Q and resi 17 and name CA")
hide label
color c2, seg2
set_color c3 = [0.27451,0.65098,0.368627]
select seg3, chain Q and resi 17-36
select curve3, chain y and resi C3
print cmd.distance("chain Q and resi 17 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain Q and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.603922,0.196078,0.443137]
select seg4, chain Q and resi 36-46
select curve4, chain y and resi C4
print cmd.distance("chain Q and resi 36 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain Q and resi 46 and name CA")
hide label
color c4, seg4
set_color c5 = [0.545098,0.576471,0.811765]
select seg5, chain Q and resi 46-58
select curve5, chain y and resi C5
print cmd.distance("chain Q and resi 46 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain Q and resi 58 and name CA")
hide label
color c5, seg5
set_color c6 = [0.717647,0.886275,0.384314]
select seg6, chain Q and resi 58-68
select curve6, chain y and resi C6
print cmd.distance("chain Q and resi 58 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain Q and resi 68 and name CA")
hide label
color c6, seg6
set_color c7 = [0.827451,0.101961,0.243137]
select seg7, chain Q and resi 68-79
select curve7, chain y and resi C7
print cmd.distance("chain Q and resi 68 and name CA","chain Q and resi 79 and name CA")
hide label
color c7, seg7
set_color c8 = [0.701961,0.513725,0.2]
select seg8, chain Q and resi 79-89
select curve8, chain y and resi C8
print cmd.distance("chain Q and resi 79 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain Q and resi 89 and name CA")
hide label
color c8, seg8
set_color c9 = [0.364706,0.258824,0.380392]
select seg9, chain Q and resi 89-95
select curve9, chain y and resi C9
print cmd.distance("chain Q and resi 89 and name CA","chain Q and resi 95 and name CA")
hide label
color c9, seg9
