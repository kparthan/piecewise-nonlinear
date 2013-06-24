load ../modified_pdb_files/d1vema2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.913725,0.184314,0.647059]
select seg1, chain A and resi 1-3
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.862745,0.447059,0.443137]
select seg2, chain A and resi 3-19
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.415686,0.65098,0.258824]
select seg3, chain A and resi 19-42
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 19 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.92549,0.196078,0.737255]
select seg4, chain A and resi 42-59
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 59 and name CA")
hide label
color c4, seg4
set_color c5 = [0.576471,0.764706,0.607843]
select seg5, chain A and resi 59-79
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 79 and name CA")
hide label
color c5, seg5
set_color c6 = [0.576471,0.623529,0.0901961]
select seg6, chain A and resi 79-97
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 79 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 97 and name CA")
hide label
color c6, seg6
set_color c7 = [0.215686,0.807843,0.454902]
select seg7, chain A and resi 97-121
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 97 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 121 and name CA")
hide label
color c7, seg7
set_color c8 = [0.788235,0.0196078,0.839216]
select seg8, chain A and resi 121-134
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 121 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 134 and name CA")
hide label
color c8, seg8
set_color c9 = [0.752941,0.717647,0.52549]
select seg9, chain A and resi 134-155
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 134 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 155 and name CA")
hide label
color c9, seg9
set_color c10 = [0.666667,0.6,0.14902]
select seg10, chain A and resi 155-181
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 155 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 181 and name CA")
hide label
color c10, seg10
set_color c11 = [0.803922,0.517647,0.337255]
select seg11, chain A and resi 181-196
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 181 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 196 and name CA")
hide label
color c11, seg11
set_color c12 = [0.45098,0.380392,0.784314]
select seg12, chain A and resi 196-223
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 196 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 223 and name CA")
hide label
color c12, seg12
set_color c13 = [0.898039,0.796078,0.435294]
select seg13, chain A and resi 223-228
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 223 and name CA","chain A and resi 228 and name CA")
hide label
color c13, seg13
set_color c14 = [0.156863,0.72549,0.635294]
select seg14, chain A and resi 228-248
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 228 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 248 and name CA")
hide label
color c14, seg14
set_color c15 = [0.894118,0.305882,0.403922]
select seg15, chain A and resi 248-249
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 248 and name CA","chain A and resi 249 and name CA")
hide label
color c15, seg15
set_color c16 = [0.505882,0.886275,0.027451]
select seg16, chain A and resi 249-278
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 249 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 278 and name CA")
hide label
color c16, seg16
set_color c17 = [0.6,0.101961,0.839216]
select seg17, chain A and resi 278-298
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 278 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 298 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0588235,0.890196,0.862745]
select seg18, chain A and resi 298-323
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 298 and name CA","chain A and resi 323 and name CA")
hide label
color c18, seg18
set_color c19 = [0.898039,0.643137,0.580392]
select seg19, chain A and resi 323-340
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 323 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 340 and name CA")
hide label
color c19, seg19
set_color c20 = [0.423529,0.313725,0.184314]
select seg20, chain A and resi 340-361
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 340 and name CA","chain A and resi 361 and name CA")
hide label
color c20, seg20
set_color c21 = [0.572549,0.121569,0.705882]
select seg21, chain A and resi 361-387
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 361 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 387 and name CA")
hide label
color c21, seg21
set_color c22 = [0.909804,0.572549,0.0901961]
select seg22, chain A and resi 387-397
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 387 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 397 and name CA")
hide label
color c22, seg22
set_color c23 = [0.698039,0.470588,0.890196]
select seg23, chain A and resi 397-417
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 397 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 417 and name CA")
hide label
color c23, seg23
