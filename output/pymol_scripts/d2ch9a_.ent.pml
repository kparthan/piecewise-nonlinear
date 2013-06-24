load ../modified_pdb_files/d2ch9a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.976471,0.839216,0.27451]
select seg1, chain A and resi 25-33
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 33 and name CA")
hide label
color c1, seg1
set_color c2 = [0.937255,0.882353,0.0156863]
select seg2, chain A and resi 33-45
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 33 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 45 and name CA")
hide label
color c2, seg2
set_color c3 = [0.945098,0.772549,0.819608]
select seg3, chain A and resi 45-46
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.737255,0.113725,0.392157]
select seg4, chain A and resi 46-64
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.341176,0.745098,0.305882]
select seg5, chain A and resi 64-71
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 64 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.298039,0.647059,0.65098]
select seg6, chain A and resi 71-84
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 71 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 84 and name CA")
hide label
color c6, seg6
set_color c7 = [0.34902,0.67451,0.886275]
select seg7, chain A and resi 84-85
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 85 and name CA")
hide label
color c7, seg7
set_color c8 = [0.290196,0.67451,0.94902]
select seg8, chain A and resi 85-98
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 85 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 98 and name CA")
hide label
color c8, seg8
set_color c9 = [0.768627,0.823529,0.380392]
select seg9, chain A and resi 98-102
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 98 and name CA","chain A and resi 102 and name CA")
hide label
color c9, seg9
set_color c10 = [0.486275,0.0705882,0.835294]
select seg10, chain A and resi 102-117
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 102 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 117 and name CA")
hide label
color c10, seg10
set_color c11 = [0.921569,0.0509804,0.678431]
select seg11, chain A and resi 117-133
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 117 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 133 and name CA")
hide label
color c11, seg11
set_color c12 = [0.2,0.988235,0.560784]
select seg12, chain A and resi 133-139
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 133 and name CA","chain A and resi 139 and name CA")
hide label
color c12, seg12
set_color c13 = [0.215686,0.933333,0.337255]
select seg13, chain A and resi 139-150
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 139 and name CA","chain A and resi 150 and name CA")
hide label
color c13, seg13
