load ../modified_pdb_files/d2ptha_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.176471,0.792157,0.25098]
select seg1, chain A and resi 1-15
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.890196,0.447059,0.0745098]
select seg2, chain A and resi 15-35
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.780392,0.4,0.321569]
select seg3, chain A and resi 35-42
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.992157,0.741176,0.0862745]
select seg4, chain A and resi 42-56
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0509804,0.972549,0.25098]
select seg5, chain A and resi 56-68
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 56 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.52549,0.462745,0.027451]
select seg6, chain A and resi 68-95
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 68 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 95 and name CA")
hide label
color c6, seg6
set_color c7 = [0.427451,0.647059,0.839216]
select seg7, chain A and resi 95-100
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 95 and name CA","chain A and resi 100 and name CA")
hide label
color c7, seg7
set_color c8 = [0.439216,0.12549,0.701961]
select seg8, chain A and resi 100-112
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 100 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 112 and name CA")
hide label
color c8, seg8
set_color c9 = [0.992157,0.607843,0.282353]
select seg9, chain A and resi 112-113
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 112 and name CA","chain A and resi 113 and name CA")
hide label
color c9, seg9
set_color c10 = [0.564706,0.345098,0.145098]
select seg10, chain A and resi 113-125
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 113 and name CA","chain A and resi 125 and name CA")
hide label
color c10, seg10
set_color c11 = [0.847059,0.521569,0.941176]
select seg11, chain A and resi 125-141
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 125 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 141 and name CA")
hide label
color c11, seg11
set_color c12 = [0.101961,0.411765,0.392157]
select seg12, chain A and resi 141-156
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 141 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 156 and name CA")
hide label
color c12, seg12
set_color c13 = [0.176471,0.192157,0.792157]
select seg13, chain A and resi 156-176
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 156 and name CA","chain A and resi 176 and name CA")
hide label
color c13, seg13
set_color c14 = [0.498039,0.188235,0.533333]
select seg14, chain A and resi 176-193
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 176 and name CA","chain A and resi 193 and name CA")
hide label
color c14, seg14
