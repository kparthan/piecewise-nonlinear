load ../modified_pdb_files/d1y64a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.105882,0.0392157,0.380392]
select seg1, chain A and resi 7-14
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 7 and name CA","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.501961,0.501961,0.537255]
select seg2, chain A and resi 14-24
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.498039,0.266667,0.517647]
select seg3, chain A and resi 24-39
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.682353,0.866667,0.32549]
select seg4, chain A and resi 39-52
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.513725,0.533333,0.137255]
select seg5, chain A and resi 52-63
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 52 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 63 and name CA")
hide label
color c5, seg5
set_color c6 = [0.941176,0.368627,0.533333]
select seg6, chain A and resi 63-76
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 76 and name CA")
hide label
color c6, seg6
set_color c7 = [0.356863,0.164706,0.0352941]
select seg7, chain A and resi 76-78
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 78 and name CA")
hide label
color c7, seg7
set_color c8 = [0.152941,0.792157,0.921569]
select seg8, chain A and resi 78-95
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 95 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0784314,0.0823529,0.478431]
select seg9, chain A and resi 95-100
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 95 and name CA","chain A and resi 100 and name CA")
hide label
color c9, seg9
set_color c10 = [0.176471,0.886275,0.329412]
select seg10, chain A and resi 100-112
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 100 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 112 and name CA")
hide label
color c10, seg10
set_color c11 = [0.67451,0.992157,0.372549]
select seg11, chain A and resi 112-127
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 112 and name CA","chain A and resi 127 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0588235,0.498039,0.87451]
select seg12, chain A and resi 127-136
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 127 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 136 and name CA")
hide label
color c12, seg12
set_color c13 = [0.596078,0.996078,0.145098]
select seg13, chain A and resi 136-146
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 136 and name CA","chain A and resi 146 and name CA")
hide label
color c13, seg13
