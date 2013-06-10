load ../modified_pdb_files/d1ksub1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.847059,0.196078,0.921569]
select seg1, chain B and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","chain B and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.00392157,0.772549,0.360784]
select seg2, chain B and resi 2-26
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.87451,0.0941176,0.196078]
select seg3, chain B and resi 26-39
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 26 and name CA","chain B and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.160784,0.686275,0.137255]
select seg4, chain B and resi 39-42
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 39 and name CA","chain B and resi 42 and name CA")
hide label
color c4, seg4
set_color c5 = [0.854902,0.737255,0.207843]
select seg5, chain B and resi 42-63
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 42 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 63 and name CA")
hide label
color c5, seg5
set_color c6 = [0.34902,0.345098,0.494118]
select seg6, chain B and resi 63-85
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 63 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 85 and name CA")
hide label
color c6, seg6
set_color c7 = [0.345098,0.423529,0.654902]
select seg7, chain B and resi 85-94
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 85 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 94 and name CA")
hide label
color c7, seg7
set_color c8 = [0.423529,0.972549,0.760784]
select seg8, chain B and resi 94-102
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 94 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 102 and name CA")
hide label
color c8, seg8
