load ../modified_pdb_files/d1bvyf_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.247059,0.568627,0.368627]
select seg1, chain F and resi 479-490
select curve1, chain Y and resi C1
print cmd.distance("chain F and resi 479 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain F and resi 490 and name CA")
hide label
color c1, seg1
set_color c2 = [0.85098,0.823529,0.917647]
select seg2, chain F and resi 490-508
select curve2, chain Y and resi C2
print cmd.distance("chain F and resi 490 and name CA","chain F and resi 508 and name CA")
hide label
color c2, seg2
set_color c3 = [0.529412,0.835294,0.0862745]
select seg3, chain F and resi 508-526
select curve3, chain Y and resi C3
print cmd.distance("chain F and resi 508 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain F and resi 526 and name CA")
hide label
color c3, seg3
set_color c4 = [0.164706,0.337255,0.0235294]
select seg4, chain F and resi 526-537
select curve4, chain Y and resi C4
print cmd.distance("chain F and resi 526 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain F and resi 537 and name CA")
hide label
color c4, seg4
set_color c5 = [0.152941,0.172549,0.694118]
select seg5, chain F and resi 537-543
select curve5, chain Y and resi C5
print cmd.distance("chain F and resi 537 and name CA","chain F and resi 543 and name CA")
hide label
color c5, seg5
set_color c6 = [0.541176,0.117647,0.811765]
select seg6, chain F and resi 543-561
select curve6, chain Y and resi C6
print cmd.distance("chain F and resi 543 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain F and resi 561 and name CA")
hide label
color c6, seg6
set_color c7 = [0.529412,0.439216,0.909804]
select seg7, chain F and resi 561-573
select curve7, chain Y and resi C7
print cmd.distance("chain F and resi 561 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain F and resi 573 and name CA")
hide label
color c7, seg7
set_color c8 = [0.6,0.411765,0.705882]
select seg8, chain F and resi 573-592
select curve8, chain Y and resi C8
print cmd.distance("chain F and resi 573 and name CA","chain F and resi 592 and name CA")
hide label
color c8, seg8
set_color c9 = [0.423529,0.0431373,0.776471]
select seg9, chain F and resi 592-606
select curve9, chain Y and resi C9
print cmd.distance("chain F and resi 592 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain F and resi 606 and name CA")
hide label
color c9, seg9
set_color c10 = [0.678431,0.533333,0.376471]
select seg10, chain F and resi 606-628
select curve10, chain Y and resi C10
print cmd.distance("chain F and resi 606 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain F and resi 628 and name CA")
hide label
color c10, seg10
set_color c11 = [0.027451,0.784314,0.945098]
select seg11, chain F and resi 628-630
select curve11, chain Y and resi C11
print cmd.distance("chain F and resi 628 and name CA","chain F and resi 630 and name CA")
hide label
color c11, seg11
