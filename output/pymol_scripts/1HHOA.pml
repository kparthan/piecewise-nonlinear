load ../modified_pdb_files/1HHOA.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.439216,0.294118,0.388235]
select seg1, chain A and resi 1-3
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.678431,0.490196,0.819608]
select seg2, chain A and resi 3-19
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.937255,0.972549,0.509804]
select seg3, chain A and resi 19-37
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.647059,0.243137,0.498039]
select seg4, chain A and resi 37-49
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.137255,0.913725,0.545098]
select seg5, chain A and resi 49-74
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 49 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0156863,0.156863,0.345098]
select seg6, chain A and resi 74-94
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 74 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 94 and name CA")
hide label
color c6, seg6
set_color c7 = [0.529412,0.188235,0.662745]
select seg7, chain A and resi 94-113
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.94902,0.282353,0.917647]
select seg8, chain A and resi 113-118
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 113 and name CA","chain A and resi 118 and name CA")
hide label
color c8, seg8
set_color c9 = [0.117647,0.545098,0.94902]
select seg9, chain A and resi 118-139
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 139 and name CA")
hide label
color c9, seg9
set_color c10 = [0.4,0.207843,0.792157]
select seg10, chain A and resi 139-141
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 139 and name CA","chain A and resi 141 and name CA")
hide label
color c10, seg10
