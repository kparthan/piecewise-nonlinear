load ../modified_pdb_files/d3osxa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.372549,0.901961,0.215686]
select seg1, chain A and resi 190-211
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 190 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 211 and name CA")
hide label
color c1, seg1
set_color c2 = [0.113725,0.258824,0.0235294]
select seg2, chain A and resi 211-225
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 211 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 225 and name CA")
hide label
color c2, seg2
set_color c3 = [0.92549,0.870588,0.619608]
select seg3, chain A and resi 225-229
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 225 and name CA","chain A and resi 229 and name CA")
hide label
color c3, seg3
set_color c4 = [0.121569,0.658824,0.756863]
select seg4, chain A and resi 229-244
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 229 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 244 and name CA")
hide label
color c4, seg4
set_color c5 = [0.996078,0.427451,0.101961]
select seg5, chain A and resi 244-256
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 244 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 256 and name CA")
hide label
color c5, seg5
set_color c6 = [0.972549,0.584314,0.827451]
select seg6, chain A and resi 256-269
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 256 and name CA","chain A and resi 269 and name CA")
hide label
color c6, seg6
set_color c7 = [0.784314,0.368627,0.309804]
select seg7, chain A and resi 269-281
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 269 and name CA","chain A and resi 281 and name CA")
hide label
color c7, seg7
set_color c8 = [0.176471,0.984314,0.235294]
select seg8, chain A and resi 281-296
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 281 and name CA","chain A and resi 296 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0117647,0.0666667,0.101961]
select seg9, chain A and resi 296-304
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 296 and name CA","chain A and resi 304 and name CA")
hide label
color c9, seg9
set_color c10 = [0.486275,0.882353,0.705882]
select seg10, chain A and resi 304-320
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 304 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 320 and name CA")
hide label
color c10, seg10
set_color c11 = [0.760784,0.258824,0.611765]
select seg11, chain A and resi 320-327
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 320 and name CA","chain A and resi 327 and name CA")
hide label
color c11, seg11
set_color c12 = [0.980392,0.372549,0.870588]
select seg12, chain A and resi 327-338
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 327 and name CA","chain A and resi 338 and name CA")
hide label
color c12, seg12
set_color c13 = [0.00392157,0.301961,0.745098]
select seg13, chain A and resi 338-357
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 338 and name CA","chain A and resi 357 and name CA")
hide label
color c13, seg13
set_color c14 = [0.627451,0.423529,0.403922]
select seg14, chain A and resi 357-358
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 357 and name CA","chain A and resi 358 and name CA")
hide label
color c14, seg14
set_color c15 = [0.384314,0.423529,0.835294]
select seg15, chain A and resi 358-377
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 358 and name CA","chain A and resi 377 and name CA")
hide label
color c15, seg15
set_color c16 = [0.490196,0.4,0.419608]
select seg16, chain A and resi 377-379
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 377 and name CA","chain A and resi 379 and name CA")
hide label
color c16, seg16
