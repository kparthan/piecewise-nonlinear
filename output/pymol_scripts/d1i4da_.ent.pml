load ../modified_pdb_files/d1i4da_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.866667,0.494118,0.858824]
select seg1, chain A and resi 23-28
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 28 and name CA")
hide label
color c1, seg1
set_color c2 = [0.439216,0.262745,0.545098]
select seg2, chain A and resi 28-53
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 53 and name CA")
hide label
color c2, seg2
set_color c3 = [0.933333,0.631373,0.831373]
select seg3, chain A and resi 53-80
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 53 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 80 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0980392,0.988235,0.776471]
select seg4, chain A and resi 80-95
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 80 and name CA","chain A and resi 95 and name CA")
hide label
color c4, seg4
set_color c5 = [0.054902,0.243137,0.709804]
select seg5, chain A and resi 95-123
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 95 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 123 and name CA")
hide label
color c5, seg5
set_color c6 = [0.141176,0.219608,0.768627]
select seg6, chain A and resi 123-150
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 123 and name CA","chain A and resi 150 and name CA")
hide label
color c6, seg6
set_color c7 = [0.231373,0.0313725,0.0862745]
select seg7, chain A and resi 150-163
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 150 and name CA","chain A and resi 163 and name CA")
hide label
color c7, seg7
set_color c8 = [0.654902,0.266667,0.631373]
select seg8, chain A and resi 163-192
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 163 and name CA","chain A and resi 192 and name CA")
hide label
color c8, seg8
set_color c9 = [0.156863,0.145098,0.45098]
select seg9, chain A and resi 192-221
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 192 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 221 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0784314,0.301961,0.247059]
select seg10, chain A and resi 221-222
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 221 and name CA","chain A and resi 222 and name CA")
hide label
color c10, seg10
