load ../modified_pdb_files/d1bfrq_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.490196,0.631373,0.0901961]
select seg1, chain Q and resi 1-7
select curve1, chain y and resi C1
print cmd.distance("chain Q and resi 1 and name CA","chain Q and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.298039,0.956863,0.882353]
select seg2, chain Q and resi 7-36
select curve2, chain y and resi C2
print cmd.distance("chain Q and resi 7 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain Q and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.490196,0.396078,0.87451]
select seg3, chain Q and resi 36-37
select curve3, chain y and resi C3
print cmd.distance("chain Q and resi 36 and name CA","chain Q and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.309804,0.372549,0.109804]
select seg4, chain Q and resi 37-66
select curve4, chain y and resi C4
print cmd.distance("chain Q and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain Q and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.180392,0.996078,0.694118]
select seg5, chain Q and resi 66-83
select curve5, chain y and resi C5
print cmd.distance("chain Q and resi 66 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain Q and resi 83 and name CA")
hide label
color c5, seg5
set_color c6 = [0.615686,0.847059,0.788235]
select seg6, chain Q and resi 83-112
select curve6, chain y and resi C6
print cmd.distance("chain Q and resi 83 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain Q and resi 112 and name CA")
hide label
color c6, seg6
set_color c7 = [0.933333,0.388235,0.0980392]
select seg7, chain Q and resi 112-113
select curve7, chain y and resi C7
print cmd.distance("chain Q and resi 112 and name CA","chain Q and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.886275,0.772549,0.678431]
select seg8, chain Q and resi 113-142
select curve8, chain y and resi C8
print cmd.distance("chain Q and resi 113 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain Q and resi 142 and name CA")
hide label
color c8, seg8
set_color c9 = [0.694118,0.901961,0.345098]
select seg9, chain Q and resi 142-158
select curve9, chain y and resi C9
print cmd.distance("chain Q and resi 142 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain Q and resi 158 and name CA")
hide label
color c9, seg9
