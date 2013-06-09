load ../modified_pdb_files/d2vpja_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.509804,0.0705882,0.847059]
select seg1, chain A and resi 279-293
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 279 and name CA","chain A and resi 293 and name CA")
hide label
color c1, seg1
set_color c2 = [0.388235,0.462745,0.666667]
select seg2, chain A and resi 293-305
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 293 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 305 and name CA")
hide label
color c2, seg2
set_color c3 = [0.635294,0.0705882,0.815686]
select seg3, chain A and resi 305-316
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 305 and name CA","chain A and resi 316 and name CA")
hide label
color c3, seg3
set_color c4 = [0.537255,0.988235,0.866667]
select seg4, chain A and resi 316-328
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 316 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 328 and name CA")
hide label
color c4, seg4
set_color c5 = [0.909804,0.247059,0.364706]
select seg5, chain A and resi 328-340
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 328 and name CA","chain A and resi 340 and name CA")
hide label
color c5, seg5
set_color c6 = [0.45098,0.282353,0.301961]
select seg6, chain A and resi 340-355
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 340 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 355 and name CA")
hide label
color c6, seg6
set_color c7 = [0.45098,0.807843,0.368627]
select seg7, chain A and resi 355-366
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 355 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 366 and name CA")
hide label
color c7, seg7
set_color c8 = [0.431373,0.462745,0.247059]
select seg8, chain A and resi 366-378
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 366 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 378 and name CA")
hide label
color c8, seg8
set_color c9 = [0.556863,0.0980392,0.592157]
select seg9, chain A and resi 378-389
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 378 and name CA","chain A and resi 389 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0352941,0,0.729412]
select seg10, chain A and resi 389-402
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 389 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 402 and name CA")
hide label
color c10, seg10
set_color c11 = [0.894118,0.509804,0.803922]
select seg11, chain A and resi 402-413
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 402 and name CA","chain A and resi 413 and name CA")
hide label
color c11, seg11
set_color c12 = [0.745098,0.901961,0.266667]
select seg12, chain A and resi 413-425
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 413 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 425 and name CA")
hide label
color c12, seg12
set_color c13 = [0.411765,0.541176,0.341176]
select seg13, chain A and resi 425-437
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 425 and name CA","chain A and resi 437 and name CA")
hide label
color c13, seg13
set_color c14 = [0.231373,0.0784314,0.329412]
select seg14, chain A and resi 437-449
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 437 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 449 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0980392,0.992157,0.580392]
select seg15, chain A and resi 449-450
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 449 and name CA","chain A and resi 450 and name CA")
hide label
color c15, seg15
set_color c16 = [0.462745,0.443137,0.862745]
select seg16, chain A and resi 450-460
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 450 and name CA","chain A and resi 460 and name CA")
hide label
color c16, seg16
set_color c17 = [0.768627,0.894118,0.67451]
select seg17, chain A and resi 460-472
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 460 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 472 and name CA")
hide label
color c17, seg17
set_color c18 = [0.141176,0.329412,0.141176]
select seg18, chain A and resi 472-483
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 472 and name CA","chain A and resi 483 and name CA")
hide label
color c18, seg18
set_color c19 = [0.388235,0.890196,0.239216]
select seg19, chain A and resi 483-496
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 483 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 496 and name CA")
hide label
color c19, seg19
set_color c20 = [0.984314,0.92549,0.239216]
select seg20, chain A and resi 496-507
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 496 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 507 and name CA")
hide label
color c20, seg20
set_color c21 = [0.717647,0.823529,0.752941]
select seg21, chain A and resi 507-519
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 507 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 519 and name CA")
hide label
color c21, seg21
set_color c22 = [0.52549,0.568627,0.654902]
select seg22, chain A and resi 519-531
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 519 and name CA","chain A and resi 531 and name CA")
hide label
color c22, seg22
set_color c23 = [0.796078,0.984314,0.196078]
select seg23, chain A and resi 531-543
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 531 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 543 and name CA")
hide label
color c23, seg23
set_color c24 = [0.137255,0.215686,0.27451]
select seg24, chain A and resi 543-554
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 543 and name CA","chain A and resi 554 and name CA")
hide label
color c24, seg24
set_color c25 = [0.470588,0.313725,0.270588]
select seg25, chain A and resi 554-567
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 554 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 567 and name CA")
hide label
color c25, seg25
