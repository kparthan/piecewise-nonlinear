load ../modified_pdb_files/d3ft2b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.411765,0.745098,0.654902]
select seg1, chain B and resi 0-11
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 0 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.741176,0.564706,0.564706]
select seg2, chain B and resi 11-31
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 11 and name CA","chain B and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.607843,0.0705882,0.52549]
select seg3, chain B and resi 31-43
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 31 and name CA","chain B and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.65098,0.27451,0.835294]
select seg4, chain B and resi 43-59
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 43 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 59 and name CA")
hide label
color c4, seg4
set_color c5 = [0.686275,0.054902,0.572549]
select seg5, chain B and resi 59-61
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 59 and name CA","chain B and resi 61 and name CA")
hide label
color c5, seg5
set_color c6 = [0.654902,0.635294,0.180392]
select seg6, chain B and resi 61-74
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 61 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 74 and name CA")
hide label
color c6, seg6
set_color c7 = [0.686275,0.815686,0.176471]
select seg7, chain B and resi 74-85
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 74 and name CA","chain B and resi 85 and name CA")
hide label
color c7, seg7
set_color c8 = [0.14902,0.862745,0.458824]
select seg8, chain B and resi 85-88
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 85 and name CA","chain B and resi 88 and name CA")
hide label
color c8, seg8
set_color c9 = [0.831373,0.901961,0.607843]
select seg9, chain B and resi 88-98
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 88 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 98 and name CA")
hide label
color c9, seg9
set_color c10 = [0.52549,0.521569,0.815686]
select seg10, chain B and resi 98-99
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 98 and name CA","chain B and resi 99 and name CA")
hide label
color c10, seg10
