load ../modified_pdb_files/d3mi02_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.8,0.945098,0.117647]
select seg1, chain 2 and resi 301-309
select curve1, chain Y and resi C1
print cmd.distance("chain 2 and resi 301 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain 2 and resi 309 and name CA")
hide label
color c1, seg1
set_color c2 = [0.52549,0.894118,0.152941]
select seg2, chain 2 and resi 309-320
select curve2, chain Y and resi C2
print cmd.distance("chain 2 and resi 309 and name CA","chain 2 and resi 320 and name CA")
hide label
color c2, seg2
set_color c3 = [0.443137,0.721569,0.388235]
select seg3, chain 2 and resi 320-339
select curve3, chain Y and resi C3
print cmd.distance("chain 2 and resi 320 and name CA","chain 2 and resi 339 and name CA")
hide label
color c3, seg3
set_color c4 = [0.682353,0.25098,0.270588]
select seg4, chain 2 and resi 339-348
select curve4, chain Y and resi C4
print cmd.distance("chain 2 and resi 339 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain 2 and resi 348 and name CA")
hide label
color c4, seg4
set_color c5 = [0.635294,0,0.839216]
select seg5, chain 2 and resi 348-371
select curve5, chain Y and resi C5
print cmd.distance("chain 2 and resi 348 and name CA","chain 2 and resi 371 and name CA")
hide label
color c5, seg5
set_color c6 = [0.305882,0.745098,0.505882]
select seg6, chain 2 and resi 371-376
select curve6, chain Y and resi C6
print cmd.distance("chain 2 and resi 371 and name CA","chain 2 and resi 376 and name CA")
hide label
color c6, seg6
set_color c7 = [0.686275,0.109804,0.835294]
select seg7, chain 2 and resi 376-396
select curve7, chain Y and resi C7
print cmd.distance("chain 2 and resi 376 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain 2 and resi 396 and name CA")
hide label
color c7, seg7
set_color c8 = [0.823529,0.933333,0.313725]
select seg8, chain 2 and resi 396-410
select curve8, chain Y and resi C8
print cmd.distance("chain 2 and resi 396 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain 2 and resi 410 and name CA")
hide label
color c8, seg8
set_color c9 = [0.247059,0.705882,0.694118]
select seg9, chain 2 and resi 410-415
select curve9, chain Y and resi C9
print cmd.distance("chain 2 and resi 410 and name CA","chain 2 and resi 415 and name CA")
hide label
color c9, seg9
set_color c10 = [0.403922,0.341176,0.733333]
select seg10, chain 2 and resi 415-425
select curve10, chain Y and resi C10
print cmd.distance("chain 2 and resi 415 and name CA","chain 2 and resi 425 and name CA")
hide label
color c10, seg10
set_color c11 = [0.847059,0.141176,0.682353]
select seg11, chain 2 and resi 425-426
select curve11, chain Y and resi C11
print cmd.distance("chain 2 and resi 425 and name CA","chain 2 and resi 426 and name CA")
hide label
color c11, seg11
set_color c12 = [0.968627,0.670588,0.576471]
select seg12, chain 2 and resi 426-440
select curve12, chain Y and resi C12
print cmd.distance("chain 2 and resi 426 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain 2 and resi 440 and name CA")
hide label
color c12, seg12
set_color c13 = [0.121569,0.113725,0.301961]
select seg13, chain 2 and resi 440-459
select curve13, chain Y and resi C13
print cmd.distance("chain 2 and resi 440 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain 2 and resi 459 and name CA")
hide label
color c13, seg13
set_color c14 = [0.513725,0.8,0.556863]
select seg14, chain 2 and resi 459-478
select curve14, chain Y and resi C14
print cmd.distance("chain 2 and resi 459 and name CA","chain 2 and resi 478 and name CA")
hide label
color c14, seg14
set_color c15 = [0.788235,0.435294,0.556863]
select seg15, chain 2 and resi 478-488
select curve15, chain Y and resi C15
print cmd.distance("chain 2 and resi 478 and name CA","chain 2 and resi 488 and name CA")
hide label
color c15, seg15
set_color c16 = [0.631373,0.741176,0.305882]
select seg16, chain 2 and resi 488-499
select curve16, chain Y and resi C16
print cmd.distance("chain 2 and resi 488 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain 2 and resi 499 and name CA")
hide label
color c16, seg16
set_color c17 = [0.137255,0.431373,0.415686]
select seg17, chain 2 and resi 499-507
select curve17, chain Y and resi C17
print cmd.distance("chain 2 and resi 499 and name CA","chain 2 and resi 507 and name CA")
hide label
color c17, seg17
set_color c18 = [0.976471,0.258824,0.352941]
select seg18, chain 2 and resi 507-523
select curve18, chain Y and resi C18
print cmd.distance("chain 2 and resi 507 and name CA","chain 2 and resi 523 and name CA")
hide label
color c18, seg18
