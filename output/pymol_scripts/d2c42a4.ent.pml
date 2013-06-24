load ../modified_pdb_files/d2c42a4.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.964706,0.976471,0.235294]
select seg1, chain A and resi 416-426
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 416 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 426 and name CA")
hide label
color c1, seg1
set_color c2 = [0.415686,0.498039,0.290196]
select seg2, chain A and resi 426-446
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 426 and name CA","chain A and resi 446 and name CA")
hide label
color c2, seg2
set_color c3 = [0.843137,0.592157,0.572549]
select seg3, chain A and resi 446-458
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 446 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 458 and name CA")
hide label
color c3, seg3
set_color c4 = [0.894118,0.4,0.337255]
select seg4, chain A and resi 458-462
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 458 and name CA","chain A and resi 462 and name CA")
hide label
color c4, seg4
set_color c5 = [0.854902,0.666667,0.207843]
select seg5, chain A and resi 462-472
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 462 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 472 and name CA")
hide label
color c5, seg5
set_color c6 = [0.129412,0.439216,0.54902]
select seg6, chain A and resi 472-485
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 472 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 485 and name CA")
hide label
color c6, seg6
set_color c7 = [0.862745,0.862745,0.552941]
select seg7, chain A and resi 485-496
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 485 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 496 and name CA")
hide label
color c7, seg7
set_color c8 = [0.678431,0.588235,0.0862745]
select seg8, chain A and resi 496-507
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 496 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 507 and name CA")
hide label
color c8, seg8
set_color c9 = [0.898039,0.0313725,0.0941176]
select seg9, chain A and resi 507-518
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 507 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 518 and name CA")
hide label
color c9, seg9
set_color c10 = [0.807843,0.286275,0.882353]
select seg10, chain A and resi 518-538
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 518 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 538 and name CA")
hide label
color c10, seg10
set_color c11 = [0.133333,0.25098,0.858824]
select seg11, chain A and resi 538-564
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 538 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 564 and name CA")
hide label
color c11, seg11
set_color c12 = [0.372549,0.670588,0.356863]
select seg12, chain A and resi 564-593
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 564 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 593 and name CA")
hide label
color c12, seg12
set_color c13 = [0.666667,0.513725,0.952941]
select seg13, chain A and resi 593-594
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 593 and name CA","chain A and resi 594 and name CA")
hide label
color c13, seg13
set_color c14 = [0.239216,0.411765,0.352941]
select seg14, chain A and resi 594-621
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 594 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 621 and name CA")
hide label
color c14, seg14
set_color c15 = [0.580392,0.270588,0.0196078]
select seg15, chain A and resi 621-649
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 621 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 649 and name CA")
hide label
color c15, seg15
set_color c16 = [0.788235,0.403922,0.462745]
select seg16, chain A and resi 649-668
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 649 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 668 and name CA")
hide label
color c16, seg16
