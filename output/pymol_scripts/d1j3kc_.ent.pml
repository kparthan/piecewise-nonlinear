load ../modified_pdb_files/d1j3kc_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.254902,0.658824,0.756863]
select seg1, chain C and resi 283-311
select curve1, chain Y and resi C1
print cmd.distance("chain C and resi 283 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 311 and name CA")
hide label
color c1, seg1
set_color c2 = [0.662745,0.501961,0.780392]
select seg2, chain C and resi 311-325
select curve2, chain Y and resi C2
print cmd.distance("chain C and resi 311 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 325 and name CA")
hide label
color c2, seg2
set_color c3 = [0.835294,0.713725,0.0784314]
select seg3, chain C and resi 325-348
select curve3, chain Y and resi C3
print cmd.distance("chain C and resi 325 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 348 and name CA")
hide label
color c3, seg3
set_color c4 = [0.745098,0.898039,0.345098]
select seg4, chain C and resi 348-363
select curve4, chain Y and resi C4
print cmd.distance("chain C and resi 348 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 363 and name CA")
hide label
color c4, seg4
set_color c5 = [0.45098,0.164706,0.278431]
select seg5, chain C and resi 363-377
select curve5, chain Y and resi C5
print cmd.distance("chain C and resi 363 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 377 and name CA")
hide label
color c5, seg5
set_color c6 = [0.85098,0.0470588,0.27451]
select seg6, chain C and resi 377-400
select curve6, chain Y and resi C6
print cmd.distance("chain C and resi 377 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 400 and name CA")
hide label
color c6, seg6
set_color c7 = [0.329412,0.670588,0.215686]
select seg7, chain C and resi 400-423
select curve7, chain Y and resi C7
print cmd.distance("chain C and resi 400 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 423 and name CA")
hide label
color c7, seg7
set_color c8 = [0.882353,0.796078,0.219608]
select seg8, chain C and resi 423-442
select curve8, chain Y and resi C8
print cmd.distance("chain C and resi 423 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain C and resi 442 and name CA")
hide label
color c8, seg8
set_color c9 = [0.227451,0.498039,0.32549]
select seg9, chain C and resi 442-468
select curve9, chain Y and resi C9
print cmd.distance("chain C and resi 442 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 468 and name CA")
hide label
color c9, seg9
set_color c10 = [0.854902,0.235294,0.482353]
select seg10, chain C and resi 468-491
select curve10, chain Y and resi C10
print cmd.distance("chain C and resi 468 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain C and resi 491 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0745098,0.494118,0.141176]
select seg11, chain C and resi 491-501
select curve11, chain Y and resi C11
print cmd.distance("chain C and resi 491 and name CA","chain C and resi 501 and name CA")
hide label
color c11, seg11
set_color c12 = [0.835294,0.160784,0.647059]
select seg12, chain C and resi 501-515
select curve12, chain Y and resi C12
print cmd.distance("chain C and resi 501 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain C and resi 515 and name CA")
hide label
color c12, seg12
set_color c13 = [0.619608,0.996078,0.360784]
select seg13, chain C and resi 515-537
select curve13, chain Y and resi C13
print cmd.distance("chain C and resi 515 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain C and resi 537 and name CA")
hide label
color c13, seg13
set_color c14 = [0.698039,0.741176,0.262745]
select seg14, chain C and resi 537-548
select curve14, chain Y and resi C14
print cmd.distance("chain C and resi 537 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain C and resi 548 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0470588,0.196078,0.431373]
select seg15, chain C and resi 548-555
select curve15, chain Y and resi C15
print cmd.distance("chain C and resi 548 and name CA","chain C and resi 555 and name CA")
hide label
color c15, seg15
set_color c16 = [0.32549,0.0509804,0.478431]
select seg16, chain C and resi 555-579
select curve16, chain Y and resi C16
print cmd.distance("chain C and resi 555 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain C and resi 579 and name CA")
hide label
color c16, seg16
set_color c17 = [0.603922,0.380392,0.14902]
select seg17, chain C and resi 579-587
select curve17, chain Y and resi C17
print cmd.distance("chain C and resi 579 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain C and resi 587 and name CA")
hide label
color c17, seg17
set_color c18 = [0.819608,0.266667,0.94902]
select seg18, chain C and resi 587-607
select curve18, chain Y and resi C18
print cmd.distance("chain C and resi 587 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain C and resi 607 and name CA")
hide label
color c18, seg18
set_color c19 = [0.0431373,0.494118,0.447059]
select seg19, chain C and resi 607-608
select curve19, chain Y and resi C19
print cmd.distance("chain C and resi 607 and name CA","chain C and resi 608 and name CA")
hide label
color c19, seg19
