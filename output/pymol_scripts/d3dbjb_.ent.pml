load ../modified_pdb_files/d3dbjb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.427451,0.462745,0.192157]
select seg1, chain B and resi 1-20
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","resi R1 and name A2")
hide label
print cmd.distance("resi R1 and name A2","chain B and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.34902,0.129412,0.258824]
select seg2, chain B and resi 20-49
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 49 and name CA")
hide label
color c2, seg2
set_color c3 = [0.905882,0.905882,0.0431373]
select seg3, chain B and resi 49-77
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 49 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 77 and name CA")
hide label
color c3, seg3
set_color c4 = [0.113725,0.192157,0.639216]
select seg4, chain B and resi 77-102
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 77 and name CA","chain B and resi 102 and name CA")
hide label
color c4, seg4
set_color c5 = [0.215686,0.145098,0.47451]
select seg5, chain B and resi 102-123
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 102 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 123 and name CA")
hide label
color c5, seg5
set_color c6 = [0.854902,0.219608,0.772549]
select seg6, chain B and resi 123-145
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 123 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 145 and name CA")
hide label
color c6, seg6
set_color c7 = [0.321569,0.345098,0.623529]
select seg7, chain B and resi 145-174
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 145 and name CA","chain B and resi 174 and name CA")
hide label
color c7, seg7
