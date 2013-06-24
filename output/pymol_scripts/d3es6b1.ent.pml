load ../modified_pdb_files/d3es6b1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.937255,0.929412,0.145098]
select seg1, chain B and resi 1-15
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.694118,0.235294,0.0784314]
select seg2, chain B and resi 15-21
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 15 and name CA","chain B and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.603922,0.380392,0.0784314]
select seg3, chain B and resi 21-35
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.427451,0.670588,0.784314]
select seg4, chain B and resi 35-44
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 35 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 44 and name CA")
hide label
color c4, seg4
set_color c5 = [0.807843,0.243137,0.984314]
select seg5, chain B and resi 44-52
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 44 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 52 and name CA")
hide label
color c5, seg5
set_color c6 = [0.701961,0.615686,0.141176]
select seg6, chain B and resi 52-65
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 52 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 65 and name CA")
hide label
color c6, seg6
set_color c7 = [0.85098,0.172549,0.968627]
select seg7, chain B and resi 65-78
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 65 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 78 and name CA")
hide label
color c7, seg7
set_color c8 = [0.556863,0.733333,0.541176]
select seg8, chain B and resi 78-91
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 78 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 91 and name CA")
hide label
color c8, seg8
set_color c9 = [0.517647,0.184314,0.894118]
select seg9, chain B and resi 91-104
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 91 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 104 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0980392,0.156863,0.839216]
select seg10, chain B and resi 104-118
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 104 and name CA","chain B and resi 118 and name CA")
hide label
color c10, seg10
