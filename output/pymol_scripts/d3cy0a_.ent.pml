load ../modified_pdb_files/d3cy0a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.792157,0.627451,0.713725]
select seg1, chain A and resi 3-16
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.803922,0.517647,0.239216]
select seg2, chain A and resi 16-38
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.572549,0.835294,0.733333]
select seg3, chain A and resi 38-47
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 38 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.592157,0.27451,0.792157]
select seg4, chain A and resi 47-68
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 47 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 68 and name CA")
hide label
color c4, seg4
set_color c5 = [0.701961,0.619608,0.501961]
select seg5, chain A and resi 68-77
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 68 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 77 and name CA")
hide label
color c5, seg5
set_color c6 = [0.886275,0.466667,0.2]
select seg6, chain A and resi 77-106
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 77 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 106 and name CA")
hide label
color c6, seg6
set_color c7 = [0.831373,0.14902,0.184314]
select seg7, chain A and resi 106-128
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 106 and name CA","chain A and resi 128 and name CA")
hide label
color c7, seg7
set_color c8 = [0.521569,0.698039,0.960784]
select seg8, chain A and resi 128-134
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 128 and name CA","chain A and resi 134 and name CA")
hide label
color c8, seg8
set_color c9 = [0.215686,0.494118,0.901961]
select seg9, chain A and resi 134-150
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 134 and name CA","chain A and resi 150 and name CA")
hide label
color c9, seg9
set_color c10 = [0.054902,0.556863,0.509804]
select seg10, chain A and resi 150-169
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 150 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 169 and name CA")
hide label
color c10, seg10
set_color c11 = [0.611765,0.34902,0.137255]
select seg11, chain A and resi 169-176
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 169 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 176 and name CA")
hide label
color c11, seg11
set_color c12 = [0.32549,0.156863,0.658824]
select seg12, chain A and resi 176-196
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 176 and name CA","chain A and resi 196 and name CA")
hide label
color c12, seg12
set_color c13 = [0.568627,0.733333,0.494118]
select seg13, chain A and resi 196-201
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 196 and name CA","chain A and resi 201 and name CA")
hide label
color c13, seg13
set_color c14 = [0.305882,0.329412,0.772549]
select seg14, chain A and resi 201-223
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 201 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 223 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0980392,0.0313725,0.396078]
select seg15, chain A and resi 223-252
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 223 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 252 and name CA")
hide label
color c15, seg15
set_color c16 = [0.603922,0.921569,0.862745]
select seg16, chain A and resi 252-276
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 252 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 276 and name CA")
hide label
color c16, seg16
set_color c17 = [0.803922,0.752941,0.0156863]
select seg17, chain A and resi 276-290
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 276 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 290 and name CA")
hide label
color c17, seg17
set_color c18 = [0.992157,0.278431,0.717647]
select seg18, chain A and resi 290-295
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 290 and name CA","chain A and resi 295 and name CA")
hide label
color c18, seg18
set_color c19 = [0.956863,0.494118,0.211765]
select seg19, chain A and resi 295-302
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 295 and name CA","chain A and resi 302 and name CA")
hide label
color c19, seg19
set_color c20 = [0.858824,0.552941,0.772549]
select seg20, chain A and resi 302-317
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 302 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 317 and name CA")
hide label
color c20, seg20
set_color c21 = [0.372549,0.164706,0.12549]
select seg21, chain A and resi 317-342
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 317 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 342 and name CA")
hide label
color c21, seg21
set_color c22 = [0.509804,0.494118,0.282353]
select seg22, chain A and resi 342-367
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 342 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 367 and name CA")
hide label
color c22, seg22
set_color c23 = [0.168627,0.0666667,0.0196078]
select seg23, chain A and resi 367-384
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 367 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 384 and name CA")
hide label
color c23, seg23
set_color c24 = [0.666667,0.372549,0.34902]
select seg24, chain A and resi 384-396
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 384 and name CA","chain A and resi 396 and name CA")
hide label
color c24, seg24
