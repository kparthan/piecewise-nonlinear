load ../modified_pdb_files/d1j6oa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.521569,0.984314,0.886275]
select seg1, chain A and resi -4-14
select curve1, chain y and resi C1
print cmd.distance("chain A and resi -4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.65098,0.247059,0.690196]
select seg2, chain A and resi 14-37
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.623529,0.407843,0.831373]
select seg3, chain A and resi 37-52
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 52 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0666667,0.541176,0.423529]
select seg4, chain A and resi 52-53
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 53 and name CA")
hide label
color c4, seg4
set_color c5 = [0.172549,0.67451,0]
select seg5, chain A and resi 53-63
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 53 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 63 and name CA")
hide label
color c5, seg5
set_color c6 = [0.333333,0.270588,0.227451]
select seg6, chain A and resi 63-83
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 63 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 83 and name CA")
hide label
color c6, seg6
set_color c7 = [0.156863,0.796078,0.239216]
select seg7, chain A and resi 83-95
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 95 and name CA")
hide label
color c7, seg7
set_color c8 = [0.898039,0.454902,0.172549]
select seg8, chain A and resi 95-100
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 95 and name CA","chain A and resi 100 and name CA")
hide label
color c8, seg8
set_color c9 = [0.803922,0.843137,0.0823529]
select seg9, chain A and resi 100-101
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 101 and name CA")
hide label
color c9, seg9
set_color c10 = [0.258824,0.631373,0.580392]
select seg10, chain A and resi 101-120
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 120 and name CA")
hide label
color c10, seg10
set_color c11 = [0.839216,0.152941,0.564706]
select seg11, chain A and resi 120-129
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 120 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 129 and name CA")
hide label
color c11, seg11
set_color c12 = [0.72549,0.803922,0.815686]
select seg12, chain A and resi 129-151
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 129 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 151 and name CA")
hide label
color c12, seg12
set_color c13 = [0.419608,0.431373,0.223529]
select seg13, chain A and resi 151-166
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 151 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 166 and name CA")
hide label
color c13, seg13
set_color c14 = [0.254902,0.501961,0.764706]
select seg14, chain A and resi 166-180
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 166 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 180 and name CA")
hide label
color c14, seg14
set_color c15 = [0.678431,0.678431,0.443137]
select seg15, chain A and resi 180-202
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 180 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 202 and name CA")
hide label
color c15, seg15
set_color c16 = [0.682353,0.0117647,0.713725]
select seg16, chain A and resi 202-208
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 202 and name CA","chain A and resi 208 and name CA")
hide label
color c16, seg16
set_color c17 = [0.909804,0.172549,0.513725]
select seg17, chain A and resi 208-232
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 208 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 232 and name CA")
hide label
color c17, seg17
set_color c18 = [0.152941,0.0745098,0.968627]
select seg18, chain A and resi 232-255
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 232 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 255 and name CA")
hide label
color c18, seg18
