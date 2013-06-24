load ../modified_pdb_files/d2vwsa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.615686,0.866667,0.694118]
select seg1, chain A and resi 1-16
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.988235,0.0509804,0.45098]
select seg2, chain A and resi 16-28
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.960784,0.0509804,0.278431]
select seg3, chain A and resi 28-48
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 28 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.196078,0.67451,0.901961]
select seg4, chain A and resi 48-67
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 48 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 67 and name CA")
hide label
color c4, seg4
set_color c5 = [0.207843,0.623529,0.741176]
select seg5, chain A and resi 67-77
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 67 and name CA","chain A and resi 77 and name CA")
hide label
color c5, seg5
set_color c6 = [0.67451,0.576471,0.913725]
select seg6, chain A and resi 77-79
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.341176,0.286275,0.823529]
select seg7, chain A and resi 79-100
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 79 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 100 and name CA")
hide label
color c7, seg7
set_color c8 = [0.694118,0.227451,0.360784]
select seg8, chain A and resi 100-127
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 100 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 127 and name CA")
hide label
color c8, seg8
set_color c9 = [0.952941,0.909804,0.207843]
select seg9, chain A and resi 127-154
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 127 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 154 and name CA")
hide label
color c9, seg9
set_color c10 = [0.792157,0.988235,0.921569]
select seg10, chain A and resi 154-168
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 154 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 168 and name CA")
hide label
color c10, seg10
set_color c11 = [0.333333,0.607843,0.788235]
select seg11, chain A and resi 168-184
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 168 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 184 and name CA")
hide label
color c11, seg11
set_color c12 = [0.027451,0.6,0.843137]
select seg12, chain A and resi 184-193
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 184 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 193 and name CA")
hide label
color c12, seg12
set_color c13 = [0.482353,0.564706,0.894118]
select seg13, chain A and resi 193-210
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 193 and name CA","chain A and resi 210 and name CA")
hide label
color c13, seg13
set_color c14 = [0.764706,0.760784,0.568627]
select seg14, chain A and resi 210-219
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 210 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 219 and name CA")
hide label
color c14, seg14
set_color c15 = [0.666667,0.972549,0.196078]
select seg15, chain A and resi 219-240
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 219 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 240 and name CA")
hide label
color c15, seg15
set_color c16 = [0.407843,0.647059,0.772549]
select seg16, chain A and resi 240-255
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 240 and name CA","chain A and resi 255 and name CA")
hide label
color c16, seg16
set_color c17 = [0.32549,0.992157,0.0627451]
select seg17, chain A and resi 255-256
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 255 and name CA","chain A and resi 256 and name CA")
hide label
color c17, seg17
