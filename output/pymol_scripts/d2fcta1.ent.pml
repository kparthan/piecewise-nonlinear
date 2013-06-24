load ../modified_pdb_files/d2fcta1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.631373,0.380392,0.0666667]
select seg1, chain A and resi 3-4
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.823529,0.372549,0.027451]
select seg2, chain A and resi 4-28
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 4 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.772549,0.380392,0.184314]
select seg3, chain A and resi 28-52
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 28 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 52 and name CA")
hide label
color c3, seg3
set_color c4 = [0.717647,0.482353,0.419608]
select seg4, chain A and resi 52-73
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 52 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 73 and name CA")
hide label
color c4, seg4
set_color c5 = [0.658824,0.898039,0.137255]
select seg5, chain A and resi 73-93
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 73 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 93 and name CA")
hide label
color c5, seg5
set_color c6 = [0.282353,0.690196,0.211765]
select seg6, chain A and resi 93-94
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 94 and name CA")
hide label
color c6, seg6
set_color c7 = [0.698039,0.45098,0.772549]
select seg7, chain A and resi 94-108
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 94 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 108 and name CA")
hide label
color c7, seg7
set_color c8 = [0.482353,0.537255,0.207843]
select seg8, chain A and resi 108-119
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 108 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 119 and name CA")
hide label
color c8, seg8
set_color c9 = [0.670588,0.27451,0.87451]
select seg9, chain A and resi 119-135
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 119 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 135 and name CA")
hide label
color c9, seg9
set_color c10 = [0.380392,0.945098,0.227451]
select seg10, chain A and resi 135-155
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 135 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 155 and name CA")
hide label
color c10, seg10
set_color c11 = [0.490196,0.580392,0.607843]
select seg11, chain A and resi 155-174
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 155 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 174 and name CA")
hide label
color c11, seg11
set_color c12 = [0.556863,0.403922,0.980392]
select seg12, chain A and resi 174-189
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 174 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 189 and name CA")
hide label
color c12, seg12
set_color c13 = [0.588235,0.176471,0.364706]
select seg13, chain A and resi 189-206
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 189 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 206 and name CA")
hide label
color c13, seg13
set_color c14 = [0.776471,0.898039,0.85098]
select seg14, chain A and resi 206-207
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 206 and name CA","chain A and resi 207 and name CA")
hide label
color c14, seg14
set_color c15 = [0.196078,0.556863,0.74902]
select seg15, chain A and resi 207-223
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 207 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 223 and name CA")
hide label
color c15, seg15
set_color c16 = [0.333333,0.839216,0.443137]
select seg16, chain A and resi 223-243
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 223 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 243 and name CA")
hide label
color c16, seg16
set_color c17 = [0.54902,0.537255,0.894118]
select seg17, chain A and resi 243-244
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 243 and name CA","chain A and resi 244 and name CA")
hide label
color c17, seg17
set_color c18 = [0.321569,0.0235294,0.431373]
select seg18, chain A and resi 244-258
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 244 and name CA","chain A and resi 258 and name CA")
hide label
color c18, seg18
set_color c19 = [0.529412,0.694118,0.705882]
select seg19, chain A and resi 258-273
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 258 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 273 and name CA")
hide label
color c19, seg19
set_color c20 = [0.407843,0.0745098,0.65098]
select seg20, chain A and resi 273-287
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 273 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 287 and name CA")
hide label
color c20, seg20
set_color c21 = [0.635294,0.564706,0.231373]
select seg21, chain A and resi 287-301
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 287 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 301 and name CA")
hide label
color c21, seg21
set_color c22 = [0.247059,0.12549,0.639216]
select seg22, chain A and resi 301-310
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 301 and name CA","chain A and resi 310 and name CA")
hide label
color c22, seg22
