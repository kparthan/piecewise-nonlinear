load ../modified_pdb_files/d1u3da1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.054902,0.388235,0.698039]
select seg1, chain A and resi 198-219
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 198 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 219 and name CA")
hide label
color c1, seg1
set_color c2 = [0.517647,0.454902,0.564706]
select seg2, chain A and resi 219-241
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 219 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 241 and name CA")
hide label
color c2, seg2
set_color c3 = [0.8,0.466667,0.0705882]
select seg3, chain A and resi 241-257
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 241 and name CA","chain A and resi 257 and name CA")
hide label
color c3, seg3
set_color c4 = [0.529412,0.584314,0.486275]
select seg4, chain A and resi 257-279
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 257 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 279 and name CA")
hide label
color c4, seg4
set_color c5 = [0.996078,0.333333,0.513725]
select seg5, chain A and resi 279-280
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 279 and name CA","chain A and resi 280 and name CA")
hide label
color c5, seg5
set_color c6 = [0.905882,0.333333,0.619608]
select seg6, chain A and resi 280-305
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 280 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 305 and name CA")
hide label
color c6, seg6
set_color c7 = [0.133333,0.627451,0.784314]
select seg7, chain A and resi 305-321
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 305 and name CA","chain A and resi 321 and name CA")
hide label
color c7, seg7
set_color c8 = [0.356863,0.121569,0.823529]
select seg8, chain A and resi 321-344
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 321 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 344 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0588235,0.988235,0.360784]
select seg9, chain A and resi 344-360
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 344 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 360 and name CA")
hide label
color c9, seg9
set_color c10 = [0.768627,0.309804,0.729412]
select seg10, chain A and resi 360-389
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 360 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 389 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0784314,0.368627,0.121569]
select seg11, chain A and resi 389-418
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 389 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 418 and name CA")
hide label
color c11, seg11
set_color c12 = [0.780392,0.890196,0.576471]
select seg12, chain A and resi 418-437
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 418 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 437 and name CA")
hide label
color c12, seg12
set_color c13 = [0.345098,0.690196,0.0470588]
select seg13, chain A and resi 437-449
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 437 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 449 and name CA")
hide label
color c13, seg13
set_color c14 = [0.419608,0.223529,0.631373]
select seg14, chain A and resi 449-469
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 449 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 469 and name CA")
hide label
color c14, seg14
set_color c15 = [0.905882,0.219608,0.968627]
select seg15, chain A and resi 469-497
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 469 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 497 and name CA")
hide label
color c15, seg15
