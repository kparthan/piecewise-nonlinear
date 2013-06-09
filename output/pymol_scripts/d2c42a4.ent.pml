load ../modified_pdb_files/d2c42a4.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.301961,0.0705882,0.988235]
select seg1, chain A and resi 416-426
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 416 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 426 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0470588,0.988235,0.964706]
select seg2, chain A and resi 426-446
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 426 and name CA","chain A and resi 446 and name CA")
hide label
color c2, seg2
set_color c3 = [0.482353,0.0980392,0.796078]
select seg3, chain A and resi 446-458
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 446 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 458 and name CA")
hide label
color c3, seg3
set_color c4 = [0.756863,0.945098,0.152941]
select seg4, chain A and resi 458-462
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 458 and name CA","chain A and resi 462 and name CA")
hide label
color c4, seg4
set_color c5 = [0.141176,0.72549,0.113725]
select seg5, chain A and resi 462-472
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 462 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 472 and name CA")
hide label
color c5, seg5
set_color c6 = [0.854902,0.992157,0.192157]
select seg6, chain A and resi 472-485
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 472 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 485 and name CA")
hide label
color c6, seg6
set_color c7 = [0.552941,0.745098,0.309804]
select seg7, chain A and resi 485-496
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 485 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 496 and name CA")
hide label
color c7, seg7
set_color c8 = [0.87451,0.752941,0.580392]
select seg8, chain A and resi 496-507
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 496 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 507 and name CA")
hide label
color c8, seg8
set_color c9 = [0.00392157,0.333333,0.180392]
select seg9, chain A and resi 507-518
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 507 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 518 and name CA")
hide label
color c9, seg9
set_color c10 = [0.552941,0.537255,0.203922]
select seg10, chain A and resi 518-538
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 518 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 538 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0392157,0.843137,0.278431]
select seg11, chain A and resi 538-564
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 538 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 564 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0313725,0.890196,0.266667]
select seg12, chain A and resi 564-593
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 564 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 593 and name CA")
hide label
color c12, seg12
set_color c13 = [0,0.372549,0.368627]
select seg13, chain A and resi 593-594
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 593 and name CA","chain A and resi 594 and name CA")
hide label
color c13, seg13
set_color c14 = [0.796078,0.129412,0.317647]
select seg14, chain A and resi 594-621
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 594 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 621 and name CA")
hide label
color c14, seg14
set_color c15 = [0.952941,0.27451,0.0431373]
select seg15, chain A and resi 621-649
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 621 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 649 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0666667,0.133333,0.0392157]
select seg16, chain A and resi 649-668
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 649 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 668 and name CA")
hide label
color c16, seg16
