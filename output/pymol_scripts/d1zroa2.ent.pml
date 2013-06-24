load ../modified_pdb_files/d1zroa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.682353,0.94902,0.207843]
select seg1, chain A and resi 283-297
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 283 and name CA","chain A and resi 297 and name CA")
hide label
color c1, seg1
set_color c2 = [0.807843,0.980392,0.152941]
select seg2, chain A and resi 297-315
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 297 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 315 and name CA")
hide label
color c2, seg2
set_color c3 = [0.168627,0.654902,0.141176]
select seg3, chain A and resi 315-338
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 315 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 338 and name CA")
hide label
color c3, seg3
set_color c4 = [0.305882,0.286275,0.854902]
select seg4, chain A and resi 338-348
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 338 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 348 and name CA")
hide label
color c4, seg4
set_color c5 = [0.592157,0.505882,0.615686]
select seg5, chain A and resi 348-364
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 348 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 364 and name CA")
hide label
color c5, seg5
set_color c6 = [0.466667,0.470588,0.2]
select seg6, chain A and resi 364-389
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 364 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 389 and name CA")
hide label
color c6, seg6
set_color c7 = [0.317647,0.72549,0.768627]
select seg7, chain A and resi 389-390
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 389 and name CA","chain A and resi 390 and name CA")
hide label
color c7, seg7
set_color c8 = [0.2,0.462745,0.890196]
select seg8, chain A and resi 390-412
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 390 and name CA","chain A and resi 412 and name CA")
hide label
color c8, seg8
set_color c9 = [0.721569,0.0862745,0.521569]
select seg9, chain A and resi 412-433
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 412 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 433 and name CA")
hide label
color c9, seg9
set_color c10 = [0.172549,0.611765,0.0705882]
select seg10, chain A and resi 433-439
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 433 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 439 and name CA")
hide label
color c10, seg10
set_color c11 = [0.909804,0.298039,0.0235294]
select seg11, chain A and resi 439-464
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 439 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 464 and name CA")
hide label
color c11, seg11
set_color c12 = [0.121569,0.109804,0.00784314]
select seg12, chain A and resi 464-480
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 464 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 480 and name CA")
hide label
color c12, seg12
set_color c13 = [0.27451,0.278431,0.662745]
select seg13, chain A and resi 480-508
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 480 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 508 and name CA")
hide label
color c13, seg13
set_color c14 = [0.415686,0.588235,0.94902]
select seg14, chain A and resi 508-513
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 508 and name CA","chain A and resi 513 and name CA")
hide label
color c14, seg14
set_color c15 = [0.27451,0.184314,0.454902]
select seg15, chain A and resi 513-520
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 513 and name CA","chain A and resi 520 and name CA")
hide label
color c15, seg15
set_color c16 = [0.894118,0.65098,0.929412]
select seg16, chain A and resi 520-549
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 520 and name CA","chain A and resi 549 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0980392,0.972549,0.654902]
select seg17, chain A and resi 549-562
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 549 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 562 and name CA")
hide label
color c17, seg17
set_color c18 = [0.866667,0.172549,0.121569]
select seg18, chain A and resi 562-578
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 562 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 578 and name CA")
hide label
color c18, seg18
set_color c19 = [0.756863,0.898039,0.207843]
select seg19, chain A and resi 578-596
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 578 and name CA","chain A and resi 596 and name CA")
hide label
color c19, seg19
