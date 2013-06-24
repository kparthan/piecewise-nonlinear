load ../modified_pdb_files/d2huec_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.92549,0.847059,0.439216]
select seg1, chain C and resi 20-21
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 20 and name CA","chain C and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.160784,0.356863,0.968627]
select seg2, chain C and resi 21-42
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 21 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0156863,0.529412,0.85098]
select seg3, chain C and resi 42-48
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 42 and name CA","chain C and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.792157,0.380392,0.541176]
select seg4, chain C and resi 48-77
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 48 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 77 and name CA")
hide label
color c4, seg4
set_color c5 = [0.984314,0,0.784314]
select seg5, chain C and resi 77-78
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 77 and name CA","chain C and resi 78 and name CA")
hide label
color c5, seg5
set_color c6 = [0.67451,0.215686,0.796078]
select seg6, chain C and resi 78-99
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 78 and name CA","chain C and resi 99 and name CA")
hide label
color c6, seg6
set_color c7 = [0.160784,0.0470588,0.482353]
select seg7, chain C and resi 99-101
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 99 and name CA","chain C and resi 101 and name CA")
hide label
color c7, seg7
