load ../modified_pdb_files/d1n9pa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.670588,0.603922,0.447059]
select seg1, chain A and resi 43-51
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 51 and name CA")
hide label
color c1, seg1
set_color c2 = [0.65098,0.552941,0.34902]
select seg2, chain A and resi 51-63
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 51 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 63 and name CA")
hide label
color c2, seg2
set_color c3 = [0.768627,0.611765,0.607843]
select seg3, chain A and resi 63-207
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 63 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 207 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0509804,0.337255,0.447059]
select seg4, chain A and resi 207-220
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 207 and name CA","chain A and resi 220 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0509804,0.215686,0.00784314]
select seg5, chain A and resi 220-239
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 220 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","resi R5 and name A2")
hide label
print cmd.distance("resi R5 and name A2","chain A and resi 239 and name CA")
hide label
color c5, seg5
set_color c6 = [0.733333,0.172549,0.25098]
select seg6, chain A and resi 239-254
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 239 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 254 and name CA")
hide label
color c6, seg6
set_color c7 = [0.411765,0.623529,0.803922]
select seg7, chain A and resi 254-256
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 254 and name CA","chain A and resi 256 and name CA")
hide label
color c7, seg7
set_color c8 = [0.964706,0.12549,0.321569]
select seg8, chain A and resi 256-275
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 256 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 275 and name CA")
hide label
color c8, seg8
set_color c9 = [0.733333,0.12549,0.92549]
select seg9, chain A and resi 275-290
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 275 and name CA","chain A and resi 290 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0627451,0.635294,0.964706]
select seg10, chain A and resi 290-306
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 290 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 306 and name CA")
hide label
color c10, seg10
set_color c11 = [0.439216,0.305882,0.572549]
select seg11, chain A and resi 306-335
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 306 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 335 and name CA")
hide label
color c11, seg11
set_color c12 = [0.886275,0.960784,0.12549]
select seg12, chain A and resi 335-346
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 335 and name CA","chain A and resi 346 and name CA")
hide label
color c12, seg12
set_color c13 = [0.239216,0.733333,0.737255]
select seg13, chain A and resi 346-357
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 346 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 357 and name CA")
hide label
color c13, seg13
set_color c14 = [0.847059,0.784314,0.0784314]
select seg14, chain A and resi 357-370
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 357 and name CA","chain A and resi 370 and name CA")
hide label
color c14, seg14
