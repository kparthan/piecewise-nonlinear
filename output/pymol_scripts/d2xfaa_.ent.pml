load ../modified_pdb_files/d2xfaa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0156863,0.329412,0.027451]
select seg1, chain A and resi 1-9
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.866667,0.54902,0.352941]
select seg2, chain A and resi 9-34
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.533333,0.145098,0.984314]
select seg3, chain A and resi 34-45
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.945098,0.6,0.847059]
select seg4, chain A and resi 45-50
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.27451,0.698039,0.137255]
select seg5, chain A and resi 50-65
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 65 and name CA")
hide label
color c5, seg5
set_color c6 = [0.788235,0.172549,0.45098]
select seg6, chain A and resi 65-79
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 65 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.976471,0.784314,0.980392]
select seg7, chain A and resi 79-82
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 82 and name CA")
hide label
color c7, seg7
set_color c8 = [0.376471,0.117647,0.92549]
select seg8, chain A and resi 82-96
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 82 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 96 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0745098,0.0470588,0.2]
select seg9, chain A and resi 96-118
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 96 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 118 and name CA")
hide label
color c9, seg9
set_color c10 = [0.933333,0.733333,0.368627]
select seg10, chain A and resi 118-128
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 118 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 128 and name CA")
hide label
color c10, seg10
set_color c11 = [0.745098,0.74902,0.698039]
select seg11, chain A and resi 128-143
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 128 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 143 and name CA")
hide label
color c11, seg11
