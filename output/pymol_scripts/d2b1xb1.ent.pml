load ../modified_pdb_files/d2b1xb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.772549,0.988235,0.203922]
select seg1, chain B and resi 513-515
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 513 and name CA","chain B and resi 515 and name CA")
hide label
color c1, seg1
set_color c2 = [0.231373,0.572549,0.509804]
select seg2, chain B and resi 515-536
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 515 and name CA","chain B and resi 536 and name CA")
hide label
color c2, seg2
set_color c3 = [0.996078,0.815686,0.117647]
select seg3, chain B and resi 536-548
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 536 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 548 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0117647,0.0823529,0.352941]
select seg4, chain B and resi 548-560
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 548 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 560 and name CA")
hide label
color c4, seg4
set_color c5 = [0.27451,0.356863,0.521569]
select seg5, chain B and resi 560-577
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 560 and name CA","chain B and resi 577 and name CA")
hide label
color c5, seg5
set_color c6 = [0.466667,0.937255,0.992157]
select seg6, chain B and resi 577-598
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 577 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 598 and name CA")
hide label
color c6, seg6
set_color c7 = [0.243137,0.556863,0.643137]
select seg7, chain B and resi 598-616
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 598 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 616 and name CA")
hide label
color c7, seg7
set_color c8 = [0.411765,0.498039,0.196078]
select seg8, chain B and resi 616-618
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 616 and name CA","chain B and resi 618 and name CA")
hide label
color c8, seg8
set_color c9 = [0.137255,0.0509804,0.556863]
select seg9, chain B and resi 618-633
select curve9, chain Y and resi C9
print cmd.distance("chain B and resi 618 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 633 and name CA")
hide label
color c9, seg9
set_color c10 = [0.839216,0.698039,0.0196078]
select seg10, chain B and resi 633-636
select curve10, chain Y and resi C10
print cmd.distance("chain B and resi 633 and name CA","chain B and resi 636 and name CA")
hide label
color c10, seg10
set_color c11 = [0.905882,0.47451,0.0117647]
select seg11, chain B and resi 636-653
select curve11, chain Y and resi C11
print cmd.distance("chain B and resi 636 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 653 and name CA")
hide label
color c11, seg11
set_color c12 = [0.109804,0.705882,0.584314]
select seg12, chain B and resi 653-668
select curve12, chain Y and resi C12
print cmd.distance("chain B and resi 653 and name CA","chain B and resi 668 and name CA")
hide label
color c12, seg12
set_color c13 = [0.619608,0.705882,0.4]
select seg13, chain B and resi 668-679
select curve13, chain Y and resi C13
print cmd.distance("chain B and resi 668 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 679 and name CA")
hide label
color c13, seg13
