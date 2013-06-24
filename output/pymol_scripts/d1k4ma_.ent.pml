load ../modified_pdb_files/d1k4ma_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.14902,0.780392,0.0313725]
select seg1, chain A and resi 1-30
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 30 and name CA")
hide label
color c1, seg1
set_color c2 = [0.192157,0.388235,0.831373]
select seg2, chain A and resi 30-45
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 30 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 45 and name CA")
hide label
color c2, seg2
set_color c3 = [0.886275,0.996078,0.470588]
select seg3, chain A and resi 45-54
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 45 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.992157,0.862745,0.733333]
select seg4, chain A and resi 54-80
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 54 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 80 and name CA")
hide label
color c4, seg4
set_color c5 = [0.937255,0.14902,0.937255]
select seg5, chain A and resi 80-84
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 80 and name CA","chain A and resi 84 and name CA")
hide label
color c5, seg5
set_color c6 = [0.772549,0.494118,0.537255]
select seg6, chain A and resi 84-108
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 84 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 108 and name CA")
hide label
color c6, seg6
set_color c7 = [0.219608,0.819608,0.294118]
select seg7, chain A and resi 108-127
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 108 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 127 and name CA")
hide label
color c7, seg7
set_color c8 = [0.466667,0.839216,0.490196]
select seg8, chain A and resi 127-145
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 127 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 145 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0666667,0.372549,0.345098]
select seg9, chain A and resi 145-167
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 145 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 167 and name CA")
hide label
color c9, seg9
set_color c10 = [0.290196,0.596078,0.784314]
select seg10, chain A and resi 167-182
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 167 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 182 and name CA")
hide label
color c10, seg10
set_color c11 = [0.737255,0.74902,0.564706]
select seg11, chain A and resi 182-197
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 182 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 197 and name CA")
hide label
color c11, seg11
set_color c12 = [0.772549,0.941176,0.956863]
select seg12, chain A and resi 197-213
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 197 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 213 and name CA")
hide label
color c12, seg12
