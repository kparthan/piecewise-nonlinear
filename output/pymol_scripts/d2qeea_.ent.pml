load ../modified_pdb_files/d2qeea_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.964706,0.811765,0.156863]
select seg1, chain A and resi 1-5
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.933333,0.505882,0.705882]
select seg2, chain A and resi 5-21
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.803922,0.847059,0.898039]
select seg3, chain A and resi 21-32
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 32 and name CA")
hide label
color c3, seg3
set_color c4 = [0.670588,0.533333,0.388235]
select seg4, chain A and resi 32-58
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.172549,0.47451,0.415686]
select seg5, chain A and resi 58-72
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 58 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 72 and name CA")
hide label
color c5, seg5
set_color c6 = [0.980392,0.501961,0.211765]
select seg6, chain A and resi 72-93
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 72 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 93 and name CA")
hide label
color c6, seg6
set_color c7 = [0.2,0.25098,0.819608]
select seg7, chain A and resi 93-110
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 93 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 110 and name CA")
hide label
color c7, seg7
set_color c8 = [0.843137,0.00392157,0.992157]
select seg8, chain A and resi 110-136
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 110 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 136 and name CA")
hide label
color c8, seg8
set_color c9 = [0.658824,0.847059,0.913725]
select seg9, chain A and resi 136-147
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 136 and name CA","chain A and resi 147 and name CA")
hide label
color c9, seg9
set_color c10 = [0.478431,0.917647,0.588235]
select seg10, chain A and resi 147-163
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 147 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 163 and name CA")
hide label
color c10, seg10
set_color c11 = [0.32549,0.882353,0.403922]
select seg11, chain A and resi 163-187
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 163 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 187 and name CA")
hide label
color c11, seg11
set_color c12 = [0.482353,0.815686,0.909804]
select seg12, chain A and resi 187-197
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 187 and name CA","chain A and resi 197 and name CA")
hide label
color c12, seg12
set_color c13 = [0.188235,0.623529,0.756863]
select seg13, chain A and resi 197-216
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 197 and name CA","chain A and resi 216 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0901961,0.294118,0.290196]
select seg14, chain A and resi 216-227
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 216 and name CA","chain A and resi 227 and name CA")
hide label
color c14, seg14
set_color c15 = [0.478431,0.470588,0.768627]
select seg15, chain A and resi 227-252
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 227 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 252 and name CA")
hide label
color c15, seg15
set_color c16 = [0.898039,0.45098,0.270588]
select seg16, chain A and resi 252-269
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 252 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 269 and name CA")
hide label
color c16, seg16
set_color c17 = [0.113725,0.654902,0.521569]
select seg17, chain A and resi 269-293
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 269 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 293 and name CA")
hide label
color c17, seg17
set_color c18 = [0.937255,0.498039,0.529412]
select seg18, chain A and resi 293-302
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 293 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 302 and name CA")
hide label
color c18, seg18
set_color c19 = [0.929412,0.156863,0.380392]
select seg19, chain A and resi 302-317
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 302 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 317 and name CA")
hide label
color c19, seg19
set_color c20 = [0.843137,0.635294,0.298039]
select seg20, chain A and resi 317-345
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 317 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 345 and name CA")
hide label
color c20, seg20
set_color c21 = [0.435294,0.964706,0.184314]
select seg21, chain A and resi 345-359
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 345 and name CA","chain A and resi 359 and name CA")
hide label
color c21, seg21
set_color c22 = [0.839216,0.447059,0.00392157]
select seg22, chain A and resi 359-388
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 359 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 388 and name CA")
hide label
color c22, seg22
set_color c23 = [0.74902,0.639216,0.627451]
select seg23, chain A and resi 388-392
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 388 and name CA","chain A and resi 392 and name CA")
hide label
color c23, seg23
set_color c24 = [0.509804,0.729412,0.92549]
select seg24, chain A and resi 392-413
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 392 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 413 and name CA")
hide label
color c24, seg24
set_color c25 = [0.803922,0.211765,0.396078]
select seg25, chain A and resi 413-415
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 413 and name CA","chain A and resi 415 and name CA")
hide label
color c25, seg25
