load ../modified_pdb_files/d1upsa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.447059,0.415686,0.0862745]
select seg1, chain A and resi 290-298
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 290 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 298 and name CA")
hide label
color c1, seg1
set_color c2 = [0.239216,0.211765,0.541176]
select seg2, chain A and resi 298-308
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 298 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 308 and name CA")
hide label
color c2, seg2
set_color c3 = [0.580392,0.690196,0.384314]
select seg3, chain A and resi 308-310
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 308 and name CA","chain A and resi 310 and name CA")
hide label
color c3, seg3
set_color c4 = [0.533333,0.0313725,0.784314]
select seg4, chain A and resi 310-319
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 310 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 319 and name CA")
hide label
color c4, seg4
set_color c5 = [0.152941,0.752941,0.282353]
select seg5, chain A and resi 319-334
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 319 and name CA","chain A and resi 334 and name CA")
hide label
color c5, seg5
set_color c6 = [0.160784,0.0901961,0.0705882]
select seg6, chain A and resi 334-342
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 334 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 342 and name CA")
hide label
color c6, seg6
set_color c7 = [0.34902,0.262745,0.862745]
select seg7, chain A and resi 342-354
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 342 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 354 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0352941,0.780392,0.67451]
select seg8, chain A and resi 354-365
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 354 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 365 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0823529,0.407843,0.854902]
select seg9, chain A and resi 365-376
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 365 and name CA","chain A and resi 376 and name CA")
hide label
color c9, seg9
set_color c10 = [0.12549,0.196078,0.458824]
select seg10, chain A and resi 376-386
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 376 and name CA","chain A and resi 386 and name CA")
hide label
color c10, seg10
set_color c11 = [0.552941,0.647059,0.878431]
select seg11, chain A and resi 386-396
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 386 and name CA","chain A and resi 396 and name CA")
hide label
color c11, seg11
set_color c12 = [0.643137,0.886275,0.0941176]
select seg12, chain A and resi 396-398
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 396 and name CA","chain A and resi 398 and name CA")
hide label
color c12, seg12
set_color c13 = [0.188235,0.466667,0.788235]
select seg13, chain A and resi 398-408
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 398 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 408 and name CA")
hide label
color c13, seg13
set_color c14 = [0.572549,0,0.819608]
select seg14, chain A and resi 408-420
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 408 and name CA","chain A and resi 420 and name CA")
hide label
color c14, seg14
