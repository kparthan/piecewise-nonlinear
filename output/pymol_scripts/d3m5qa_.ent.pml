load ../modified_pdb_files/d3m5qa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.403922,0.4,0.372549]
select seg1, chain A and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0627451,0.333333,0.439216]
select seg2, chain A and resi 2-11
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 11 and name CA")
hide label
color c2, seg2
set_color c3 = [0.6,0.611765,0.576471]
select seg3, chain A and resi 11-34
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 11 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 34 and name CA")
hide label
color c3, seg3
set_color c4 = [0.439216,0.709804,0.141176]
select seg4, chain A and resi 34-56
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.976471,0.415686,0.12549]
select seg5, chain A and resi 56-79
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 56 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 79 and name CA")
hide label
color c5, seg5
set_color c6 = [0.384314,0.2,0.466667]
select seg6, chain A and resi 79-101
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 79 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 101 and name CA")
hide label
color c6, seg6
set_color c7 = [0.831373,0.192157,0.929412]
select seg7, chain A and resi 101-118
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 118 and name CA")
hide label
color c7, seg7
set_color c8 = [0.639216,0.509804,0.0941176]
select seg8, chain A and resi 118-119
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 119 and name CA")
hide label
color c8, seg8
set_color c9 = [0.203922,0.737255,0.560784]
select seg9, chain A and resi 119-135
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 119 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 135 and name CA")
hide label
color c9, seg9
set_color c10 = [0.509804,0.529412,0.87451]
select seg10, chain A and resi 135-157
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 135 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 157 and name CA")
hide label
color c10, seg10
set_color c11 = [0.929412,0.937255,0.27451]
select seg11, chain A and resi 157-184
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 157 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 184 and name CA")
hide label
color c11, seg11
set_color c12 = [0.301961,0,0.607843]
select seg12, chain A and resi 184-208
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 184 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 208 and name CA")
hide label
color c12, seg12
set_color c13 = [0.745098,0.6,0.219608]
select seg13, chain A and resi 208-219
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 208 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 219 and name CA")
hide label
color c13, seg13
set_color c14 = [0.32549,0.0431373,0.929412]
select seg14, chain A and resi 219-231
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 219 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 231 and name CA")
hide label
color c14, seg14
set_color c15 = [0.466667,0.0196078,0.34902]
select seg15, chain A and resi 231-260
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 231 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 260 and name CA")
hide label
color c15, seg15
set_color c16 = [0.592157,0.403922,0.552941]
select seg16, chain A and resi 260-280
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 260 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 280 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0627451,0.239216,0.745098]
select seg17, chain A and resi 280-284
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 280 and name CA","chain A and resi 284 and name CA")
hide label
color c17, seg17
set_color c18 = [0.996078,0.882353,0.254902]
select seg18, chain A and resi 284-302
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 284 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 302 and name CA")
hide label
color c18, seg18
set_color c19 = [0.0941176,0.0862745,0.996078]
select seg19, chain A and resi 302-321
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 302 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 321 and name CA")
hide label
color c19, seg19
set_color c20 = [0.654902,0.596078,0.52549]
select seg20, chain A and resi 321-334
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 321 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 334 and name CA")
hide label
color c20, seg20
set_color c21 = [0.529412,0.529412,0.466667]
select seg21, chain A and resi 334-357
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 334 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 357 and name CA")
hide label
color c21, seg21
