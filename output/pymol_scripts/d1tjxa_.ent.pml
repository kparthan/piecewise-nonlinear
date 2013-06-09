load ../modified_pdb_files/d1tjxa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.101961,0.705882,0.168627]
select seg1, chain A and resi 263-273
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 263 and name CA","chain A and resi 273 and name CA")
hide label
color c1, seg1
set_color c2 = [0.392157,0.34902,0.0235294]
select seg2, chain A and resi 273-285
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 273 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 285 and name CA")
hide label
color c2, seg2
set_color c3 = [0.666667,0.443137,0.12549]
select seg3, chain A and resi 285-305
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 285 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 305 and name CA")
hide label
color c3, seg3
set_color c4 = [0.101961,0.576471,0.105882]
select seg4, chain A and resi 305-319
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 305 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 319 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0392157,0.0745098,0.847059]
select seg5, chain A and resi 319-320
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 319 and name CA","chain A and resi 320 and name CA")
hide label
color c5, seg5
set_color c6 = [0.678431,0.886275,0.615686]
select seg6, chain A and resi 320-333
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 320 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 333 and name CA")
hide label
color c6, seg6
set_color c7 = [0.32549,0.466667,0.956863]
select seg7, chain A and resi 333-335
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 333 and name CA","chain A and resi 335 and name CA")
hide label
color c7, seg7
set_color c8 = [0.607843,0.227451,0.54902]
select seg8, chain A and resi 335-345
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 335 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 345 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0784314,0.937255,0.270588]
select seg9, chain A and resi 345-356
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 345 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 356 and name CA")
hide label
color c9, seg9
set_color c10 = [0.243137,0.941176,0.8]
select seg10, chain A and resi 356-366
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 356 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 366 and name CA")
hide label
color c10, seg10
set_color c11 = [0.101961,0.0431373,0.509804]
select seg11, chain A and resi 366-382
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 366 and name CA","chain A and resi 382 and name CA")
hide label
color c11, seg11
set_color c12 = [0.27451,0.435294,0.858824]
select seg12, chain A and resi 382-383
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 382 and name CA","chain A and resi 383 and name CA")
hide label
color c12, seg12
set_color c13 = [0.298039,0.105882,0.301961]
select seg13, chain A and resi 383-398
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 383 and name CA","chain A and resi 398 and name CA")
hide label
color c13, seg13
set_color c14 = [0.423529,0.211765,0.882353]
select seg14, chain A and resi 398-409
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 398 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 409 and name CA")
hide label
color c14, seg14
set_color c15 = [0.529412,0.25098,0.960784]
select seg15, chain A and resi 409-418
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 409 and name CA","chain A and resi 418 and name CA")
hide label
color c15, seg15
