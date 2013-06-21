load ../modified_pdb_files/d1jk0a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.168627,0.85098,0.482353]
select seg1, chain A and resi 26-52
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 26 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 52 and name CA")
hide label
color c1, seg1
set_color c2 = [0.929412,0.756863,0.556863]
select seg2, chain A and resi 52-79
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 52 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 79 and name CA")
hide label
color c2, seg2
set_color c3 = [0.905882,0.745098,0.211765]
select seg3, chain A and resi 79-93
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 79 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 93 and name CA")
hide label
color c3, seg3
set_color c4 = [0.717647,0.639216,0.752941]
select seg4, chain A and resi 93-112
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 112 and name CA")
hide label
color c4, seg4
set_color c5 = [0.92549,0.635294,0.133333]
select seg5, chain A and resi 112-130
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 112 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 130 and name CA")
hide label
color c5, seg5
set_color c6 = [0.694118,0.305882,0.815686]
select seg6, chain A and resi 130-159
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 130 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 159 and name CA")
hide label
color c6, seg6
set_color c7 = [0.533333,0.956863,0.713725]
select seg7, chain A and resi 159-163
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 159 and name CA","chain A and resi 163 and name CA")
hide label
color c7, seg7
set_color c8 = [0.321569,0.560784,0.756863]
select seg8, chain A and resi 163-192
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 163 and name CA","chain A and resi 192 and name CA")
hide label
color c8, seg8
set_color c9 = [0.109804,0.780392,0.803922]
select seg9, chain A and resi 192-193
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 192 and name CA","chain A and resi 193 and name CA")
hide label
color c9, seg9
set_color c10 = [0.803922,0.894118,0.607843]
select seg10, chain A and resi 193-221
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 193 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 221 and name CA")
hide label
color c10, seg10
set_color c11 = [0.898039,0.0627451,0.458824]
select seg11, chain A and resi 221-227
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 221 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 227 and name CA")
hide label
color c11, seg11
set_color c12 = [0.384314,0.992157,0.219608]
select seg12, chain A and resi 227-256
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 227 and name CA","chain A and resi 256 and name CA")
hide label
color c12, seg12
set_color c13 = [0.945098,0.901961,0.964706]
select seg13, chain A and resi 256-259
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 256 and name CA","chain A and resi 259 and name CA")
hide label
color c13, seg13
set_color c14 = [0.156863,0.619608,0.607843]
select seg14, chain A and resi 259-288
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 259 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 288 and name CA")
hide label
color c14, seg14
set_color c15 = [0.909804,0.545098,0.243137]
select seg15, chain A and resi 288-292
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 288 and name CA","chain A and resi 292 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0431373,0.243137,0.552941]
select seg16, chain A and resi 292-318
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 292 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 318 and name CA")
hide label
color c16, seg16
set_color c17 = [0.862745,0.776471,0.509804]
select seg17, chain A and resi 318-343
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 318 and name CA","chain A and resi 343 and name CA")
hide label
color c17, seg17
set_color c18 = [0.576471,0.0980392,0.0745098]
select seg18, chain A and resi 343-359
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 343 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 359 and name CA")
hide label
color c18, seg18
