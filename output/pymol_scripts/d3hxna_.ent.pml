load ../modified_pdb_files/d3hxna_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.14902,0.290196,0.717647]
select seg1, chain A and resi 1-21
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.486275,0.380392,0.670588]
select seg2, chain A and resi 21-36
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.266667,0.894118,0.478431]
select seg3, chain A and resi 36-52
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 36 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 52 and name CA")
hide label
color c3, seg3
set_color c4 = [0.854902,0.756863,0.258824]
select seg4, chain A and resi 52-74
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 52 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 74 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0862745,0.482353,0.427451]
select seg5, chain A and resi 74-94
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 74 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 94 and name CA")
hide label
color c5, seg5
set_color c6 = [0.235294,0.992157,0.662745]
select seg6, chain A and resi 94-114
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 114 and name CA")
hide label
color c6, seg6
set_color c7 = [0.164706,0.133333,0.941176]
select seg7, chain A and resi 114-118
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 114 and name CA","chain A and resi 118 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0745098,0.980392,0.878431]
select seg8, chain A and resi 118-139
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 139 and name CA")
hide label
color c8, seg8
set_color c9 = [0.364706,0.298039,0.784314]
select seg9, chain A and resi 139-141
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 139 and name CA","chain A and resi 141 and name CA")
hide label
color c9, seg9
