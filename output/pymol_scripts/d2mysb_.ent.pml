load ../modified_pdb_files/d2mysb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.643137,0.976471,0.298039]
select seg1, chain B and resi 19-20
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 19 and name CA","chain B and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.513725,0.427451,0.847059]
select seg2, chain B and resi 20-36
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 20 and name CA","chain B and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.792157,0.882353,0.45098]
select seg3, chain B and resi 36-62
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 36 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain B and resi 62 and name CA")
hide label
color c3, seg3
set_color c4 = [0.854902,0.188235,0.780392]
select seg4, chain B and resi 62-79
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 62 and name CA","chain B and resi 79 and name CA")
hide label
color c4, seg4
set_color c5 = [0.823529,0.0941176,0.541176]
select seg5, chain B and resi 79-107
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 79 and name CA","chain B and resi 107 and name CA")
hide label
color c5, seg5
set_color c6 = [0.756863,0.705882,0.713725]
select seg6, chain B and resi 107-113
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 107 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 113 and name CA")
hide label
color c6, seg6
set_color c7 = [0.556863,0.341176,0.690196]
select seg7, chain B and resi 113-141
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 113 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 141 and name CA")
hide label
color c7, seg7
set_color c8 = [0.839216,0.72549,0.796078]
select seg8, chain B and resi 141-148
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 141 and name CA","chain B and resi 148 and name CA")
hide label
color c8, seg8
set_color c9 = [0.6,0.396078,0.803922]
select seg9, chain B and resi 148-163
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 148 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 163 and name CA")
hide label
color c9, seg9
