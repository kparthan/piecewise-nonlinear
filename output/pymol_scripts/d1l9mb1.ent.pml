load ../modified_pdb_files/d1l9mb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.219608,0.2,0.737255]
select seg1, chain B and resi 1-20
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.541176,0.0784314,0.129412]
select seg2, chain B and resi 20-34
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.666667,0.0156863,0.976471]
select seg3, chain B and resi 34-50
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 34 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.545098,0.364706,0.984314]
select seg4, chain B and resi 50-60
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 50 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 60 and name CA")
hide label
color c4, seg4
set_color c5 = [0.184314,0.454902,0.364706]
select seg5, chain B and resi 60-67
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 60 and name CA","chain B and resi 67 and name CA")
hide label
color c5, seg5
set_color c6 = [0.419608,0.690196,0.796078]
select seg6, chain B and resi 67-76
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 67 and name CA","chain B and resi 76 and name CA")
hide label
color c6, seg6
set_color c7 = [0.627451,0.815686,0.305882]
select seg7, chain B and resi 76-81
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 76 and name CA","chain B and resi 81 and name CA")
hide label
color c7, seg7
set_color c8 = [0.854902,0.0941176,0.235294]
select seg8, chain B and resi 81-92
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 81 and name CA","chain B and resi 92 and name CA")
hide label
color c8, seg8
set_color c9 = [0.541176,0.72549,0.243137]
select seg9, chain B and resi 92-104
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 92 and name CA","chain B and resi 104 and name CA")
hide label
color c9, seg9
set_color c10 = [0.45098,0.921569,0.0509804]
select seg10, chain B and resi 104-119
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 104 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","resi R10 and name A2")
hide label
print cmd.distance("resi R10 and name A2","chain B and resi 119 and name CA")
hide label
color c10, seg10
set_color c11 = [0.188235,0.145098,0.25098]
select seg11, chain B and resi 119-120
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 119 and name CA","chain B and resi 120 and name CA")
hide label
color c11, seg11
set_color c12 = [0.92549,0.686275,0.333333]
select seg12, chain B and resi 120-139
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 120 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 139 and name CA")
hide label
color c12, seg12
set_color c13 = [0.054902,0.356863,0.352941]
select seg13, chain B and resi 139-140
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 139 and name CA","chain B and resi 140 and name CA")
hide label
color c13, seg13
