load ../modified_pdb_files/d1xm3a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.188235,0.8,0.678431]
select seg1, chain A and resi 2-5
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.254902,0.827451,0.956863]
select seg2, chain A and resi 5-24
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.231373,0.772549,0.109804]
select seg3, chain A and resi 24-50
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 24 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.560784,0.501961,0.192157]
select seg4, chain A and resi 50-58
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.619608,0.309804,0.862745]
select seg5, chain A and resi 58-76
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 58 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 76 and name CA")
hide label
color c5, seg5
set_color c6 = [0.368627,0.976471,0.541176]
select seg6, chain A and resi 76-77
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 77 and name CA")
hide label
color c6, seg6
set_color c7 = [0.952941,0.254902,0.521569]
select seg7, chain A and resi 77-92
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 92 and name CA")
hide label
color c7, seg7
set_color c8 = [0.294118,0.309804,0.0196078]
select seg8, chain A and resi 92-106
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 92 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 106 and name CA")
hide label
color c8, seg8
set_color c9 = [0.847059,0.101961,0.72549]
select seg9, chain A and resi 106-126
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 106 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 126 and name CA")
hide label
color c9, seg9
set_color c10 = [0.133333,0.101961,0.372549]
select seg10, chain A and resi 126-136
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 126 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 136 and name CA")
hide label
color c10, seg10
set_color c11 = [0.996078,0.290196,0.176471]
select seg11, chain A and resi 136-160
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 136 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 160 and name CA")
hide label
color c11, seg11
set_color c12 = [0.678431,0.545098,0.00784314]
select seg12, chain A and resi 160-178
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 160 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 178 and name CA")
hide label
color c12, seg12
set_color c13 = [0.635294,0.776471,0.780392]
select seg13, chain A and resi 178-200
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 178 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 200 and name CA")
hide label
color c13, seg13
set_color c14 = [0.74902,0.341176,0.282353]
select seg14, chain A and resi 200-215
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 200 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 215 and name CA")
hide label
color c14, seg14
set_color c15 = [0.945098,0.960784,0.596078]
select seg15, chain A and resi 215-235
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 215 and name CA","chain A and resi 235 and name CA")
hide label
color c15, seg15
set_color c16 = [0.807843,0.329412,0.572549]
select seg16, chain A and resi 235-247
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 235 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 247 and name CA")
hide label
color c16, seg16
set_color c17 = [0.352941,0.286275,0.827451]
select seg17, chain A and resi 247-252
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 247 and name CA","chain A and resi 252 and name CA")
hide label
color c17, seg17
