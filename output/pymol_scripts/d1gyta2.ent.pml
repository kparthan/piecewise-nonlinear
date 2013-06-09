load ../modified_pdb_files/d1gyta2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.372549,0.713725,0.784314]
select seg1, chain A and resi 179-194
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 194 and name CA")
hide label
color c1, seg1
set_color c2 = [0.992157,0.317647,0.00784314]
select seg2, chain A and resi 194-195
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 194 and name CA","chain A and resi 195 and name CA")
hide label
color c2, seg2
set_color c3 = [0.309804,0.627451,0.894118]
select seg3, chain A and resi 195-216
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 195 and name CA","chain A and resi 216 and name CA")
hide label
color c3, seg3
set_color c4 = [0.32549,0.988235,0.439216]
select seg4, chain A and resi 216-225
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 216 and name CA","chain A and resi 225 and name CA")
hide label
color c4, seg4
set_color c5 = [0.760784,0.172549,0.568627]
select seg5, chain A and resi 225-243
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 225 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 243 and name CA")
hide label
color c5, seg5
set_color c6 = [0.309804,0.27451,0.952941]
select seg6, chain A and resi 243-258
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 243 and name CA","chain A and resi 258 and name CA")
hide label
color c6, seg6
set_color c7 = [0.345098,0.403922,0.741176]
select seg7, chain A and resi 258-260
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 258 and name CA","chain A and resi 260 and name CA")
hide label
color c7, seg7
set_color c8 = [0.678431,0.733333,0.823529]
select seg8, chain A and resi 260-273
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 260 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 273 and name CA")
hide label
color c8, seg8
set_color c9 = [0.862745,0.937255,0.458824]
select seg9, chain A and resi 273-286
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 273 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 286 and name CA")
hide label
color c9, seg9
set_color c10 = [0.439216,0.647059,0.952941]
select seg10, chain A and resi 286-309
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 286 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 309 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0980392,0.0235294,0.670588]
select seg11, chain A and resi 309-332
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 309 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","resi R11 and name A2")
hide label
print cmd.distance("resi R11 and name A2","chain A and resi 332 and name CA")
hide label
color c11, seg11
set_color c12 = [0.886275,0.0156863,0.992157]
select seg12, chain A and resi 332-333
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 332 and name CA","chain A and resi 333 and name CA")
hide label
color c12, seg12
set_color c13 = [0.898039,0.329412,0.619608]
select seg13, chain A and resi 333-343
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 333 and name CA","chain A and resi 343 and name CA")
hide label
color c13, seg13
set_color c14 = [0.792157,0.654902,0.611765]
select seg14, chain A and resi 343-352
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 343 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 352 and name CA")
hide label
color c14, seg14
set_color c15 = [0.235294,0.415686,0.788235]
select seg15, chain A and resi 352-370
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 352 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 370 and name CA")
hide label
color c15, seg15
set_color c16 = [0.803922,0.729412,0.0627451]
select seg16, chain A and resi 370-399
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 370 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 399 and name CA")
hide label
color c16, seg16
set_color c17 = [0.760784,0.0745098,0.466667]
select seg17, chain A and resi 399-414
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 399 and name CA","chain A and resi 414 and name CA")
hide label
color c17, seg17
set_color c18 = [0.501961,0.752941,0.2]
select seg18, chain A and resi 414-434
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 414 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 434 and name CA")
hide label
color c18, seg18
set_color c19 = [0.329412,0.619608,0.141176]
select seg19, chain A and resi 434-460
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 434 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 460 and name CA")
hide label
color c19, seg19
set_color c20 = [0.788235,0.0588235,0.788235]
select seg20, chain A and resi 460-477
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 460 and name CA","chain A and resi 477 and name CA")
hide label
color c20, seg20
set_color c21 = [0.745098,0.160784,0.811765]
select seg21, chain A and resi 477-503
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 477 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 503 and name CA")
hide label
color c21, seg21
