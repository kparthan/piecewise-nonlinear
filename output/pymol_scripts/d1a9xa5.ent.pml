load ../modified_pdb_files/d1a9xa5.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0509804,0.439216,0.721569]
select seg1, chain A and resi 128-152
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 128 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 152 and name CA")
hide label
color c1, seg1
set_color c2 = [0.87451,0.929412,0.184314]
select seg2, chain A and resi 152-163
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 152 and name CA","chain A and resi 163 and name CA")
hide label
color c2, seg2
set_color c3 = [0.603922,0.721569,0.67451]
select seg3, chain A and resi 163-184
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 163 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 184 and name CA")
hide label
color c3, seg3
set_color c4 = [0.117647,0.733333,0.301961]
select seg4, chain A and resi 184-200
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 184 and name CA","chain A and resi 200 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0941176,0.8,0.243137]
select seg5, chain A and resi 200-212
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 200 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 212 and name CA")
hide label
color c5, seg5
set_color c6 = [0.556863,0.72549,0.733333]
select seg6, chain A and resi 212-213
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 212 and name CA","chain A and resi 213 and name CA")
hide label
color c6, seg6
set_color c7 = [0.666667,0.780392,0.929412]
select seg7, chain A and resi 213-225
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 213 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 225 and name CA")
hide label
color c7, seg7
set_color c8 = [0.313725,0.494118,0.117647]
select seg8, chain A and resi 225-241
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 225 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 241 and name CA")
hide label
color c8, seg8
set_color c9 = [0.462745,0.34902,0.376471]
select seg9, chain A and resi 241-257
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 241 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 257 and name CA")
hide label
color c9, seg9
set_color c10 = [0.290196,0.141176,0.521569]
select seg10, chain A and resi 257-276
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 257 and name CA","chain A and resi 276 and name CA")
hide label
color c10, seg10
set_color c11 = [0.623529,0.196078,0.960784]
select seg11, chain A and resi 276-280
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 276 and name CA","chain A and resi 280 and name CA")
hide label
color c11, seg11
set_color c12 = [0.34902,0.0745098,0.894118]
select seg12, chain A and resi 280-291
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 280 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 291 and name CA")
hide label
color c12, seg12
set_color c13 = [0.537255,0.678431,0.619608]
select seg13, chain A and resi 291-303
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 291 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 303 and name CA")
hide label
color c13, seg13
set_color c14 = [0.215686,0.796078,0.352941]
select seg14, chain A and resi 303-329
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 303 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 329 and name CA")
hide label
color c14, seg14
set_color c15 = [0.521569,0.894118,0.156863]
select seg15, chain A and resi 329-341
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 329 and name CA","chain A and resi 341 and name CA")
hide label
color c15, seg15
set_color c16 = [0.764706,0.45098,0.886275]
select seg16, chain A and resi 341-354
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 341 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 354 and name CA")
hide label
color c16, seg16
set_color c17 = [0.501961,0.117647,0.666667]
select seg17, chain A and resi 354-363
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 354 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 363 and name CA")
hide label
color c17, seg17
set_color c18 = [0.431373,0.435294,0.160784]
select seg18, chain A and resi 363-376
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 363 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 376 and name CA")
hide label
color c18, seg18
set_color c19 = [0.54902,0.898039,0.513725]
select seg19, chain A and resi 376-389
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 376 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 389 and name CA")
hide label
color c19, seg19
set_color c20 = [0.929412,0.192157,0.658824]
select seg20, chain A and resi 389-390
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 389 and name CA","chain A and resi 390 and name CA")
hide label
color c20, seg20
set_color c21 = [0.45098,0.815686,0.854902]
select seg21, chain A and resi 390-402
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 390 and name CA","chain A and resi 402 and name CA")
hide label
color c21, seg21
