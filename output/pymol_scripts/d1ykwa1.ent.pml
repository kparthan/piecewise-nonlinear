load ../modified_pdb_files/d1ykwa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.917647,0.0980392,0.415686]
select seg1, chain A and resi 146-160
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 146 and name CA","chain A and resi 160 and name CA")
hide label
color c1, seg1
set_color c2 = [0.105882,0.894118,0.411765]
select seg2, chain A and resi 160-178
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 160 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 178 and name CA")
hide label
color c2, seg2
set_color c3 = [0.054902,0.462745,0.737255]
select seg3, chain A and resi 178-206
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 178 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 206 and name CA")
hide label
color c3, seg3
set_color c4 = [0.819608,0.0588235,0.188235]
select seg4, chain A and resi 206-229
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 206 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 229 and name CA")
hide label
color c4, seg4
set_color c5 = [0.682353,0,0.666667]
select seg5, chain A and resi 229-243
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 229 and name CA","chain A and resi 243 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0941176,0.8,0.533333]
select seg6, chain A and resi 243-257
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 243 and name CA","chain A and resi 257 and name CA")
hide label
color c6, seg6
set_color c7 = [0.831373,0.639216,0.682353]
select seg7, chain A and resi 257-281
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 257 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 281 and name CA")
hide label
color c7, seg7
set_color c8 = [0.627451,0.282353,0.145098]
select seg8, chain A and resi 281-299
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 281 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 299 and name CA")
hide label
color c8, seg8
set_color c9 = [0.784314,0.0823529,0.384314]
select seg9, chain A and resi 299-326
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 299 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 326 and name CA")
hide label
color c9, seg9
set_color c10 = [0.105882,0.698039,0.027451]
select seg10, chain A and resi 326-348
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 326 and name CA","chain A and resi 348 and name CA")
hide label
color c10, seg10
set_color c11 = [0.572549,0.615686,0.12549]
select seg11, chain A and resi 348-373
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 348 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 373 and name CA")
hide label
color c11, seg11
set_color c12 = [0.988235,0.72549,0.0235294]
select seg12, chain A and resi 373-374
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 373 and name CA","chain A and resi 374 and name CA")
hide label
color c12, seg12
set_color c13 = [0.403922,0.780392,0.490196]
select seg13, chain A and resi 374-391
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 374 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 391 and name CA")
hide label
color c13, seg13
set_color c14 = [0.145098,0.6,0.552941]
select seg14, chain A and resi 391-409
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 391 and name CA","chain A and resi 409 and name CA")
hide label
color c14, seg14
set_color c15 = [0.333333,0.286275,0.556863]
select seg15, chain A and resi 409-411
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 409 and name CA","chain A and resi 411 and name CA")
hide label
color c15, seg15
set_color c16 = [0.00392157,0.384314,0.360784]
select seg16, chain A and resi 411-428
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 411 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 428 and name CA")
hide label
color c16, seg16
