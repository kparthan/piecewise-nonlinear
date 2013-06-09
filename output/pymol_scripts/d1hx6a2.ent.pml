load ../modified_pdb_files/d1hx6a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.768627,0.00392157,0.360784]
select seg1, chain A and resi 245-260
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 245 and name CA","chain A and resi 260 and name CA")
hide label
color c1, seg1
set_color c2 = [0.411765,0.439216,0.235294]
select seg2, chain A and resi 260-271
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 260 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 271 and name CA")
hide label
color c2, seg2
set_color c3 = [0.929412,0.301961,0.882353]
select seg3, chain A and resi 271-281
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 271 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 281 and name CA")
hide label
color c3, seg3
set_color c4 = [0.145098,0.627451,0.831373]
select seg4, chain A and resi 281-294
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 281 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 294 and name CA")
hide label
color c4, seg4
set_color c5 = [0.133333,0.65098,0.627451]
select seg5, chain A and resi 294-299
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 294 and name CA","chain A and resi 299 and name CA")
hide label
color c5, seg5
set_color c6 = [0.847059,0.596078,0.176471]
select seg6, chain A and resi 299-313
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 299 and name CA","chain A and resi 313 and name CA")
hide label
color c6, seg6
set_color c7 = [0.74902,0.694118,0.376471]
select seg7, chain A and resi 313-320
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 313 and name CA","chain A and resi 320 and name CA")
hide label
color c7, seg7
set_color c8 = [0.541176,0.184314,0.258824]
select seg8, chain A and resi 320-339
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 320 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 339 and name CA")
hide label
color c8, seg8
set_color c9 = [0.419608,0.588235,0.666667]
select seg9, chain A and resi 339-355
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 339 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 355 and name CA")
hide label
color c9, seg9
set_color c10 = [0.8,0.262745,0.270588]
select seg10, chain A and resi 355-369
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 355 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 369 and name CA")
hide label
color c10, seg10
set_color c11 = [0.811765,0.0313725,0.278431]
select seg11, chain A and resi 369-384
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 369 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 384 and name CA")
hide label
color c11, seg11
