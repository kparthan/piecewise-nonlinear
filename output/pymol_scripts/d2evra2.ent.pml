load ../modified_pdb_files/d2evra2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.941176,0.772549,0.823529]
select seg1, chain A and resi 87-89
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 87 and name CA","chain A and resi 89 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0862745,0.8,0.152941]
select seg2, chain A and resi 89-111
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 89 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 111 and name CA")
hide label
color c2, seg2
set_color c3 = [0.25098,0.105882,0.0980392]
select seg3, chain A and resi 111-120
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 111 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 120 and name CA")
hide label
color c3, seg3
set_color c4 = [0.266667,0.65098,0.164706]
select seg4, chain A and resi 120-135
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 120 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 135 and name CA")
hide label
color c4, seg4
set_color c5 = [0.929412,0.905882,0.72549]
select seg5, chain A and resi 135-158
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 135 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 158 and name CA")
hide label
color c5, seg5
set_color c6 = [0.360784,0.662745,0.0392157]
select seg6, chain A and resi 158-170
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 158 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 170 and name CA")
hide label
color c6, seg6
set_color c7 = [0.74902,0.603922,0.960784]
select seg7, chain A and resi 170-171
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 170 and name CA","chain A and resi 171 and name CA")
hide label
color c7, seg7
set_color c8 = [0.870588,0.45098,0.772549]
select seg8, chain A and resi 171-183
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 171 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 183 and name CA")
hide label
color c8, seg8
set_color c9 = [0.364706,0.301961,0.803922]
select seg9, chain A and resi 183-193
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 183 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 193 and name CA")
hide label
color c9, seg9
set_color c10 = [0.482353,0.94902,0.921569]
select seg10, chain A and resi 193-205
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 193 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 205 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0588235,0.890196,0.698039]
select seg11, chain A and resi 205-220
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 205 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 220 and name CA")
hide label
color c11, seg11
set_color c12 = [0.886275,0.976471,0.498039]
select seg12, chain A and resi 220-234
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 220 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 234 and name CA")
hide label
color c12, seg12
