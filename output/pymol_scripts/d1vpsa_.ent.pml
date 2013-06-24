load ../modified_pdb_files/d1vpsa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.152941,0.113725,0.439216]
select seg1, chain A and resi 32-43
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 32 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 43 and name CA")
hide label
color c1, seg1
set_color c2 = [0.478431,0.239216,0.0705882]
select seg2, chain A and resi 43-55
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 55 and name CA")
hide label
color c2, seg2
set_color c3 = [0.831373,0.564706,0.980392]
select seg3, chain A and resi 55-71
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 55 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 71 and name CA")
hide label
color c3, seg3
set_color c4 = [0.447059,0.823529,0.317647]
select seg4, chain A and resi 71-85
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 85 and name CA")
hide label
color c4, seg4
set_color c5 = [0.913725,0.360784,0.635294]
select seg5, chain A and resi 85-114
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 85 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 114 and name CA")
hide label
color c5, seg5
set_color c6 = [0.623529,0.313725,0.0666667]
select seg6, chain A and resi 114-140
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 114 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 140 and name CA")
hide label
color c6, seg6
set_color c7 = [0.34902,0.615686,0.831373]
select seg7, chain A and resi 140-148
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 140 and name CA","chain A and resi 148 and name CA")
hide label
color c7, seg7
set_color c8 = [0.568627,0.219608,0.752941]
select seg8, chain A and resi 148-160
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 148 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 160 and name CA")
hide label
color c8, seg8
set_color c9 = [0.105882,0.52549,0.301961]
select seg9, chain A and resi 160-169
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 160 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 169 and name CA")
hide label
color c9, seg9
set_color c10 = [0.45098,0.784314,0.831373]
select seg10, chain A and resi 169-189
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 169 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 189 and name CA")
hide label
color c10, seg10
set_color c11 = [0.490196,0.937255,0.94902]
select seg11, chain A and resi 189-218
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 189 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 218 and name CA")
hide label
color c11, seg11
set_color c12 = [0.929412,0.415686,0.188235]
select seg12, chain A and resi 218-235
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 218 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 235 and name CA")
hide label
color c12, seg12
set_color c13 = [0.00392157,0.25098,0.752941]
select seg13, chain A and resi 235-236
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 235 and name CA","chain A and resi 236 and name CA")
hide label
color c13, seg13
set_color c14 = [0.984314,0.698039,0.580392]
select seg14, chain A and resi 236-247
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 236 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 247 and name CA")
hide label
color c14, seg14
set_color c15 = [0.305882,0.615686,0.945098]
select seg15, chain A and resi 247-266
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 247 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 266 and name CA")
hide label
color c15, seg15
set_color c16 = [0.941176,0.239216,0.258824]
select seg16, chain A and resi 266-276
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 266 and name CA","chain A and resi 276 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0117647,0.592157,0.87451]
select seg17, chain A and resi 276-292
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 276 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 292 and name CA")
hide label
color c17, seg17
set_color c18 = [0.843137,0.160784,0.0941176]
select seg18, chain A and resi 292-299
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 292 and name CA","chain A and resi 299 and name CA")
hide label
color c18, seg18
set_color c19 = [0.6,0.270588,0.623529]
select seg19, chain A and resi 299-316
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 299 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 316 and name CA")
hide label
color c19, seg19
