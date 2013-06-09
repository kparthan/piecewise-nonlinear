load ../modified_pdb_files/d1kida_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0941176,0.921569,0]
select seg1, chain A and resi 184-196
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 184 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 196 and name CA")
hide label
color c1, seg1
set_color c2 = [0.941176,0.705882,0.466667]
select seg2, chain A and resi 196-211
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 196 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 211 and name CA")
hide label
color c2, seg2
set_color c3 = [0.141176,0.317647,0.419608]
select seg3, chain A and resi 211-225
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 211 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 225 and name CA")
hide label
color c3, seg3
set_color c4 = [0.901961,0.839216,0.745098]
select seg4, chain A and resi 225-229
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 225 and name CA","chain A and resi 229 and name CA")
hide label
color c4, seg4
set_color c5 = [0.360784,0.286275,0.301961]
select seg5, chain A and resi 229-244
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 229 and name CA","chain A and resi 244 and name CA")
hide label
color c5, seg5
set_color c6 = [0.988235,0.545098,0.815686]
select seg6, chain A and resi 244-257
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 244 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 257 and name CA")
hide label
color c6, seg6
set_color c7 = [0.117647,0.184314,0.701961]
select seg7, chain A and resi 257-269
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 257 and name CA","chain A and resi 269 and name CA")
hide label
color c7, seg7
set_color c8 = [0.568627,0.980392,0.666667]
select seg8, chain A and resi 269-281
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 269 and name CA","chain A and resi 281 and name CA")
hide label
color c8, seg8
set_color c9 = [0.631373,0.113725,0.0509804]
select seg9, chain A and resi 281-296
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 281 and name CA","chain A and resi 296 and name CA")
hide label
color c9, seg9
set_color c10 = [0.596078,0.6,0.776471]
select seg10, chain A and resi 296-304
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 296 and name CA","chain A and resi 304 and name CA")
hide label
color c10, seg10
set_color c11 = [0.839216,0.698039,0.698039]
select seg11, chain A and resi 304-316
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 304 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 316 and name CA")
hide label
color c11, seg11
set_color c12 = [0.843137,0.639216,0.407843]
select seg12, chain A and resi 316-327
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 316 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 327 and name CA")
hide label
color c12, seg12
set_color c13 = [0.309804,0.780392,0.729412]
select seg13, chain A and resi 327-338
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 327 and name CA","chain A and resi 338 and name CA")
hide label
color c13, seg13
set_color c14 = [0.733333,0.686275,0.568627]
select seg14, chain A and resi 338-357
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 338 and name CA","chain A and resi 357 and name CA")
hide label
color c14, seg14
set_color c15 = [0.482353,0.0470588,0.858824]
select seg15, chain A and resi 357-358
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 357 and name CA","chain A and resi 358 and name CA")
hide label
color c15, seg15
set_color c16 = [0.788235,0.0392157,0.403922]
select seg16, chain A and resi 358-376
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 358 and name CA","chain A and resi 376 and name CA")
hide label
color c16, seg16
