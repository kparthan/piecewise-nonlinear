load ../modified_pdb_files/d1kkoa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.14902,0.109804,0.403922]
select seg1, chain A and resi 161-176
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 161 and name CA","chain A and resi 176 and name CA")
hide label
color c1, seg1
set_color c2 = [0.552941,0.741176,0.580392]
select seg2, chain A and resi 176-199
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 176 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 199 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0980392,0.105882,0.419608]
select seg3, chain A and resi 199-227
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 199 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 227 and name CA")
hide label
color c3, seg3
set_color c4 = [0.290196,0.164706,0.0235294]
select seg4, chain A and resi 227-228
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 227 and name CA","chain A and resi 228 and name CA")
hide label
color c4, seg4
set_color c5 = [0.105882,0.392157,0.6]
select seg5, chain A and resi 228-241
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 228 and name CA","chain A and resi 241 and name CA")
hide label
color c5, seg5
set_color c6 = [0.305882,0.498039,0.623529]
select seg6, chain A and resi 241-266
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 241 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 266 and name CA")
hide label
color c6, seg6
set_color c7 = [0.47451,0.611765,0.184314]
select seg7, chain A and resi 266-280
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 266 and name CA","chain A and resi 280 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0901961,0.776471,0.478431]
select seg8, chain A and resi 280-299
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 280 and name CA","chain A and resi 299 and name CA")
hide label
color c8, seg8
set_color c9 = [0.482353,0.266667,0.298039]
select seg9, chain A and resi 299-323
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 299 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 323 and name CA")
hide label
color c9, seg9
set_color c10 = [0.423529,0.419608,0.258824]
select seg10, chain A and resi 323-337
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 323 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 337 and name CA")
hide label
color c10, seg10
set_color c11 = [0.360784,0.572549,0.372549]
select seg11, chain A and resi 337-352
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 337 and name CA","chain A and resi 352 and name CA")
hide label
color c11, seg11
set_color c12 = [0.768627,0.12549,0.117647]
select seg12, chain A and resi 352-377
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 352 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 377 and name CA")
hide label
color c12, seg12
set_color c13 = [0.352941,0.227451,0.227451]
select seg13, chain A and resi 377-389
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 377 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 389 and name CA")
hide label
color c13, seg13
set_color c14 = [0.772549,0.521569,0.396078]
select seg14, chain A and resi 389-411
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 389 and name CA","chain A and resi 411 and name CA")
hide label
color c14, seg14
