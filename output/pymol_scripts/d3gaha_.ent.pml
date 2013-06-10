load ../modified_pdb_files/d3gaha_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.94902,0.313725,0.745098]
select seg1, chain A and resi 2-18
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.243137,0.784314,0.85098]
select seg2, chain A and resi 18-25
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.282353,0.435294,0.976471]
select seg3, chain A and resi 25-49
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.454902,0.458824,0.831373]
select seg4, chain A and resi 49-50
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.490196,0.0823529,0.352941]
select seg5, chain A and resi 50-79
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 79 and name CA")
hide label
color c5, seg5
set_color c6 = [0.945098,0.0509804,0.686275]
select seg6, chain A and resi 79-107
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 79 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 107 and name CA")
hide label
color c6, seg6
set_color c7 = [0.717647,0.0313725,0.32549]
select seg7, chain A and resi 107-118
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 107 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 118 and name CA")
hide label
color c7, seg7
set_color c8 = [0.572549,0.0196078,0.0470588]
select seg8, chain A and resi 118-144
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 144 and name CA")
hide label
color c8, seg8
set_color c9 = [0.145098,0.305882,0.14902]
select seg9, chain A and resi 144-148
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 144 and name CA","chain A and resi 148 and name CA")
hide label
color c9, seg9
set_color c10 = [0.286275,0.588235,0.823529]
select seg10, chain A and resi 148-173
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 148 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 173 and name CA")
hide label
color c10, seg10
set_color c11 = [0.027451,0.537255,0.137255]
select seg11, chain A and resi 173-187
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 173 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 187 and name CA")
hide label
color c11, seg11
