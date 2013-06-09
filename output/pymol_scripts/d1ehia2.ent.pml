load ../modified_pdb_files/d1ehia2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.827451,0.431373,0.4]
select seg1, chain A and resi 135-146
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 135 and name CA","chain A and resi 146 and name CA")
hide label
color c1, seg1
set_color c2 = [0.701961,0.768627,0.0392157]
select seg2, chain A and resi 146-159
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 146 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 159 and name CA")
hide label
color c2, seg2
set_color c3 = [0.333333,0.0588235,0.0941176]
select seg3, chain A and resi 159-184
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 159 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 184 and name CA")
hide label
color c3, seg3
set_color c4 = [0.54902,0.396078,0.207843]
select seg4, chain A and resi 184-185
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 184 and name CA","chain A and resi 185 and name CA")
hide label
color c4, seg4
set_color c5 = [0.654902,0.894118,0.458824]
select seg5, chain A and resi 185-209
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 185 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 209 and name CA")
hide label
color c5, seg5
set_color c6 = [0.768627,0.380392,0.505882]
select seg6, chain A and resi 209-222
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 209 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 222 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0235294,0.0941176,0.792157]
select seg7, chain A and resi 222-233
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 222 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 233 and name CA")
hide label
color c7, seg7
set_color c8 = [0.690196,0.12549,0.380392]
select seg8, chain A and resi 233-245
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 233 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 245 and name CA")
hide label
color c8, seg8
set_color c9 = [0.933333,0.384314,0.443137]
select seg9, chain A and resi 245-257
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 245 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 257 and name CA")
hide label
color c9, seg9
set_color c10 = [0.101961,0.65098,0.121569]
select seg10, chain A and resi 257-276
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 257 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 276 and name CA")
hide label
color c10, seg10
set_color c11 = [0.443137,0.478431,0.556863]
select seg11, chain A and resi 276-295
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 276 and name CA","chain A and resi 295 and name CA")
hide label
color c11, seg11
set_color c12 = [0.843137,0.184314,0.329412]
select seg12, chain A and resi 295-299
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 295 and name CA","chain A and resi 299 and name CA")
hide label
color c12, seg12
set_color c13 = [0.882353,0.517647,0.388235]
select seg13, chain A and resi 299-309
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 299 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 309 and name CA")
hide label
color c13, seg13
set_color c14 = [0.976471,0.0705882,0.788235]
select seg14, chain A and resi 309-327
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 309 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 327 and name CA")
hide label
color c14, seg14
set_color c15 = [0.188235,0.72549,0.682353]
select seg15, chain A and resi 327-341
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 327 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 341 and name CA")
hide label
color c15, seg15
set_color c16 = [0.647059,0.498039,0.0666667]
select seg16, chain A and resi 341-362
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 341 and name CA","chain A and resi 362 and name CA")
hide label
color c16, seg16
