load ../modified_pdb_files/d3qvyb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.537255,0.776471,0.580392]
select seg1, chain B and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","chain B and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.2,0.0980392,0.635294]
select seg2, chain B and resi 2-21
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 2 and name CA","chain B and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0117647,0.0117647,0.231373]
select seg3, chain B and resi 21-22
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 21 and name CA","chain B and resi 22 and name CA")
hide label
color c3, seg3
set_color c4 = [0.419608,0.717647,0.305882]
select seg4, chain B and resi 22-42
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 22 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 42 and name CA")
hide label
color c4, seg4
set_color c5 = [0.160784,0.6,0.901961]
select seg5, chain B and resi 42-54
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 42 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 54 and name CA")
hide label
color c5, seg5
set_color c6 = [0.556863,0.705882,0.976471]
select seg6, chain B and resi 54-55
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 54 and name CA","chain B and resi 55 and name CA")
hide label
color c6, seg6
set_color c7 = [0.768627,0.529412,0.0588235]
select seg7, chain B and resi 55-82
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 55 and name CA","chain B and resi 82 and name CA")
hide label
color c7, seg7
set_color c8 = [0.568627,0.196078,0.309804]
select seg8, chain B and resi 82-105
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 82 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 105 and name CA")
hide label
color c8, seg8
set_color c9 = [0.772549,0.560784,0.333333]
select seg9, chain B and resi 105-106
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 105 and name CA","chain B and resi 106 and name CA")
hide label
color c9, seg9
