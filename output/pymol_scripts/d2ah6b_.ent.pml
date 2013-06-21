load ../modified_pdb_files/d2ah6b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.137255,0.631373,0.105882]
select seg1, chain B and resi 19-23
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 19 and name CA","chain B and resi 23 and name CA")
hide label
color c1, seg1
set_color c2 = [0.396078,0.45098,0.545098]
select seg2, chain B and resi 23-52
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 23 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain B and resi 52 and name CA")
hide label
color c2, seg2
set_color c3 = [0.937255,0.603922,0.8]
select seg3, chain B and resi 52-77
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 52 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 77 and name CA")
hide label
color c3, seg3
set_color c4 = [0.301961,0.654902,0.698039]
select seg4, chain B and resi 77-80
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 77 and name CA","chain B and resi 80 and name CA")
hide label
color c4, seg4
set_color c5 = [0.27451,0.32549,0.345098]
select seg5, chain B and resi 80-106
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 80 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 106 and name CA")
hide label
color c5, seg5
set_color c6 = [0.152941,0.168627,0.870588]
select seg6, chain B and resi 106-117
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 106 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 117 and name CA")
hide label
color c6, seg6
set_color c7 = [0.878431,0.0352941,0.105882]
select seg7, chain B and resi 117-142
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 117 and name CA","chain B and resi 142 and name CA")
hide label
color c7, seg7
set_color c8 = [0.00392157,0.247059,0.258824]
select seg8, chain B and resi 142-147
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 142 and name CA","chain B and resi 147 and name CA")
hide label
color c8, seg8
set_color c9 = [0.486275,0.494118,0.4]
select seg9, chain B and resi 147-172
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 147 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 172 and name CA")
hide label
color c9, seg9
set_color c10 = [0.439216,0.388235,0.380392]
select seg10, chain B and resi 172-180
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 172 and name CA","chain B and resi 180 and name CA")
hide label
color c10, seg10
