load ../modified_pdb_files/d1vcoa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0,0.329412,0.317647]
select seg1, chain A and resi 298-308
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 298 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 308 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0352941,0.188235,0.784314]
select seg2, chain A and resi 308-314
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 308 and name CA","chain A and resi 314 and name CA")
hide label
color c2, seg2
set_color c3 = [0.113725,0.772549,0.00392157]
select seg3, chain A and resi 314-331
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 314 and name CA","chain A and resi 331 and name CA")
hide label
color c3, seg3
set_color c4 = [0.498039,0.282353,0.309804]
select seg4, chain A and resi 331-342
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 331 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 342 and name CA")
hide label
color c4, seg4
set_color c5 = [0.788235,0.0666667,0.215686]
select seg5, chain A and resi 342-365
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 342 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 365 and name CA")
hide label
color c5, seg5
set_color c6 = [0.72549,0.819608,0.278431]
select seg6, chain A and resi 365-390
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 365 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","resi R6 and name A2")
hide label
print cmd.distance("resi R6 and name A2","chain A and resi 390 and name CA")
hide label
color c6, seg6
set_color c7 = [0.286275,0.678431,0.501961]
select seg7, chain A and resi 390-407
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 390 and name CA","chain A and resi 407 and name CA")
hide label
color c7, seg7
set_color c8 = [0.164706,0.521569,0.788235]
select seg8, chain A and resi 407-421
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 407 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 421 and name CA")
hide label
color c8, seg8
set_color c9 = [0.521569,0.176471,0.501961]
select seg9, chain A and resi 421-431
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 421 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 431 and name CA")
hide label
color c9, seg9
set_color c10 = [0.129412,0.282353,0.0352941]
select seg10, chain A and resi 431-452
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 431 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 452 and name CA")
hide label
color c10, seg10
set_color c11 = [0.501961,0.282353,0.368627]
select seg11, chain A and resi 452-464
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 452 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 464 and name CA")
hide label
color c11, seg11
set_color c12 = [0.819608,0.321569,0.560784]
select seg12, chain A and resi 464-478
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 464 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 478 and name CA")
hide label
color c12, seg12
set_color c13 = [0.603922,0.435294,0.333333]
select seg13, chain A and resi 478-498
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 478 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 498 and name CA")
hide label
color c13, seg13
set_color c14 = [0.611765,0.937255,0.615686]
select seg14, chain A and resi 498-513
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 498 and name CA","chain A and resi 513 and name CA")
hide label
color c14, seg14
set_color c15 = [0.92549,0.72549,0.686275]
select seg15, chain A and resi 513-520
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 513 and name CA","chain A and resi 520 and name CA")
hide label
color c15, seg15
set_color c16 = [0.145098,0.45098,0.505882]
select seg16, chain A and resi 520-534
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 520 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 534 and name CA")
hide label
color c16, seg16
set_color c17 = [0.423529,0.737255,0.188235]
select seg17, chain A and resi 534-547
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 534 and name CA","chain A and resi 547 and name CA")
hide label
color c17, seg17
