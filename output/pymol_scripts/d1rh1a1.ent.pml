load ../modified_pdb_files/d1rh1a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.592157,0.858824,0.321569]
select seg1, chain A and resi 10-31
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 10 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 31 and name CA")
hide label
color c1, seg1
set_color c2 = [0.513725,0.462745,0.223529]
select seg2, chain A and resi 31-44
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 44 and name CA")
hide label
color c2, seg2
set_color c3 = [0.756863,0.815686,0.0117647]
select seg3, chain A and resi 44-53
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 53 and name CA")
hide label
color c3, seg3
set_color c4 = [0.764706,0.188235,0.447059]
select seg4, chain A and resi 53-54
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 53 and name CA","chain A and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.654902,0.431373,0.027451]
select seg5, chain A and resi 54-68
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.490196,0.313725,0.443137]
select seg6, chain A and resi 68-91
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 68 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 91 and name CA")
hide label
color c6, seg6
set_color c7 = [0.964706,0.47451,0.00784314]
select seg7, chain A and resi 91-117
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 91 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 117 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0980392,0.631373,0.827451]
select seg8, chain A and resi 117-125
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 117 and name CA","chain A and resi 125 and name CA")
hide label
color c8, seg8
set_color c9 = [0.968627,0.133333,0.505882]
select seg9, chain A and resi 125-136
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 125 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 136 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0117647,0.560784,0.368627]
select seg10, chain A and resi 136-160
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 136 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 160 and name CA")
hide label
color c10, seg10
set_color c11 = [0.27451,0.156863,0.231373]
select seg11, chain A and resi 160-178
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 160 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 178 and name CA")
hide label
color c11, seg11
set_color c12 = [0.596078,0.670588,0.694118]
select seg12, chain A and resi 178-188
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 178 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 188 and name CA")
hide label
color c12, seg12
set_color c13 = [0.823529,0.431373,0.513725]
select seg13, chain A and resi 188-204
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 188 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 204 and name CA")
hide label
color c13, seg13
set_color c14 = [0.835294,0.2,0.701961]
select seg14, chain A and resi 204-220
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 204 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 220 and name CA")
hide label
color c14, seg14
set_color c15 = [0.282353,0.858824,0.137255]
select seg15, chain A and resi 220-230
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 220 and name CA","chain A and resi 230 and name CA")
hide label
color c15, seg15
set_color c16 = [0.313725,0.34902,0.454902]
select seg16, chain A and resi 230-245
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 230 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 245 and name CA")
hide label
color c16, seg16
set_color c17 = [0.756863,0.313725,0.933333]
select seg17, chain A and resi 245-262
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 245 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 262 and name CA")
hide label
color c17, seg17
set_color c18 = [0.768627,0.415686,0.568627]
select seg18, chain A and resi 262-275
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 262 and name CA","chain A and resi 275 and name CA")
hide label
color c18, seg18
set_color c19 = [0.596078,0.388235,0.701961]
select seg19, chain A and resi 275-291
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 275 and name CA","chain A and resi 291 and name CA")
hide label
color c19, seg19
set_color c20 = [0.101961,0.403922,0.266667]
select seg20, chain A and resi 291-312
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 291 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 312 and name CA")
hide label
color c20, seg20
