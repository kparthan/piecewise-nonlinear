load ../modified_pdb_files/d1isxa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.764706,0.564706,0.882353]
select seg1, chain A and resi 304-305
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 304 and name CA","chain A and resi 305 and name CA")
hide label
color c1, seg1
set_color c2 = [0.145098,0.796078,0.0941176]
select seg2, chain A and resi 305-319
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 305 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 319 and name CA")
hide label
color c2, seg2
set_color c3 = [0.360784,0.447059,0.0862745]
select seg3, chain A and resi 319-334
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 319 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 334 and name CA")
hide label
color c3, seg3
set_color c4 = [0.188235,0.937255,0.890196]
select seg4, chain A and resi 334-345
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 334 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 345 and name CA")
hide label
color c4, seg4
set_color c5 = [0.513725,0.87451,0.321569]
select seg5, chain A and resi 345-355
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 345 and name CA","chain A and resi 355 and name CA")
hide label
color c5, seg5
set_color c6 = [0.835294,0.0431373,0.576471]
select seg6, chain A and resi 355-361
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 355 and name CA","chain A and resi 361 and name CA")
hide label
color c6, seg6
set_color c7 = [0.109804,0.247059,0.878431]
select seg7, chain A and resi 361-372
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 361 and name CA","chain A and resi 372 and name CA")
hide label
color c7, seg7
set_color c8 = [0.498039,0.0352941,0.901961]
select seg8, chain A and resi 372-373
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 372 and name CA","chain A and resi 373 and name CA")
hide label
color c8, seg8
set_color c9 = [0.568627,0.0705882,0.513725]
select seg9, chain A and resi 373-385
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 373 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 385 and name CA")
hide label
color c9, seg9
set_color c10 = [0.294118,0.478431,0.694118]
select seg10, chain A and resi 385-395
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 385 and name CA","chain A and resi 395 and name CA")
hide label
color c10, seg10
set_color c11 = [0.239216,0.243137,0.258824]
select seg11, chain A and resi 395-402
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 395 and name CA","chain A and resi 402 and name CA")
hide label
color c11, seg11
set_color c12 = [0.121569,0.392157,0.0588235]
select seg12, chain A and resi 402-416
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 402 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 416 and name CA")
hide label
color c12, seg12
set_color c13 = [0.219608,0.756863,0.505882]
select seg13, chain A and resi 416-428
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 416 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 428 and name CA")
hide label
color c13, seg13
set_color c14 = [0.305882,0.945098,0.447059]
select seg14, chain A and resi 428-436
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 428 and name CA","chain A and resi 436 and name CA")
hide label
color c14, seg14
