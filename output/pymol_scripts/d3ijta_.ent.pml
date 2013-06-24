load ../modified_pdb_files/d3ijta_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.686275,0.392157,0.647059]
select seg1, chain A and resi -2--1
select curve1, chain y and resi C1
print cmd.distance("chain A and resi -2 and name CA","chain A and resi -1 and name CA")
hide label
color c1, seg1
set_color c2 = [0.960784,0.368627,0.533333]
select seg2, chain A and resi -1-10
select curve2, chain y and resi C2
print cmd.distance("chain A and resi -1 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 10 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0862745,0.258824,0.0196078]
select seg3, chain A and resi 10-31
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 10 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 31 and name CA")
hide label
color c3, seg3
set_color c4 = [0.780392,0.556863,0.262745]
select seg4, chain A and resi 31-43
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 31 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 43 and name CA")
hide label
color c4, seg4
set_color c5 = [0.156863,0.309804,0.792157]
select seg5, chain A and resi 43-54
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 54 and name CA")
hide label
color c5, seg5
set_color c6 = [0.972549,0.0745098,0.290196]
select seg6, chain A and resi 54-69
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 54 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 69 and name CA")
hide label
color c6, seg6
set_color c7 = [0.54902,0.45098,0.576471]
select seg7, chain A and resi 69-78
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 69 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 78 and name CA")
hide label
color c7, seg7
set_color c8 = [0.403922,0.419608,0.0509804]
select seg8, chain A and resi 78-94
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 94 and name CA")
hide label
color c8, seg8
set_color c9 = [0.388235,0.431373,0.0862745]
select seg9, chain A and resi 94-104
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 94 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 104 and name CA")
hide label
color c9, seg9
set_color c10 = [0.109804,0.752941,0.0784314]
select seg10, chain A and resi 104-109
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 109 and name CA")
hide label
color c10, seg10
set_color c11 = [0.396078,0.443137,0.47451]
select seg11, chain A and resi 109-110
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 109 and name CA","chain A and resi 110 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0470588,0.403922,0.847059]
select seg12, chain A and resi 110-137
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 110 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 137 and name CA")
hide label
color c12, seg12
