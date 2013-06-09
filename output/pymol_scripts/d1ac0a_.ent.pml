load ../modified_pdb_files/d1ac0a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.54902,0.141176,0.54902]
select seg1, chain A and resi 509-511
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 509 and name CA","chain A and resi 511 and name CA")
hide label
color c1, seg1
set_color c2 = [0.372549,0.498039,0.882353]
select seg2, chain A and resi 511-526
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 511 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 526 and name CA")
hide label
color c2, seg2
set_color c3 = [0.65098,0.282353,0.858824]
select seg3, chain A and resi 526-537
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 526 and name CA","chain A and resi 537 and name CA")
hide label
color c3, seg3
set_color c4 = [0.454902,0.619608,0.776471]
select seg4, chain A and resi 537-545
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 537 and name CA","chain A and resi 545 and name CA")
hide label
color c4, seg4
set_color c5 = [0.537255,0.25098,0.427451]
select seg5, chain A and resi 545-557
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 545 and name CA","chain A and resi 557 and name CA")
hide label
color c5, seg5
set_color c6 = [0.596078,0.301961,0.203922]
select seg6, chain A and resi 557-573
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 557 and name CA","chain A and resi 573 and name CA")
hide label
color c6, seg6
set_color c7 = [0.509804,0.85098,0.101961]
select seg7, chain A and resi 573-584
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 573 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 584 and name CA")
hide label
color c7, seg7
set_color c8 = [0.72549,0.411765,0.623529]
select seg8, chain A and resi 584-585
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 584 and name CA","chain A and resi 585 and name CA")
hide label
color c8, seg8
set_color c9 = [0.898039,0.854902,0.121569]
select seg9, chain A and resi 585-605
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 585 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 605 and name CA")
hide label
color c9, seg9
set_color c10 = [0.858824,0.498039,0.313725]
select seg10, chain A and resi 605-616
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 605 and name CA","chain A and resi 616 and name CA")
hide label
color c10, seg10
