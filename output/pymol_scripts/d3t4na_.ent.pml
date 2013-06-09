load ../modified_pdb_files/d3t4na_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.627451,0.635294,0.917647]
select seg1, chain A and resi 465-486
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 465 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 486 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0705882,0.780392,0.411765]
select seg2, chain A and resi 486-515
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 486 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 515 and name CA")
hide label
color c2, seg2
set_color c3 = [0.756863,0.898039,0.407843]
select seg3, chain A and resi 515-530
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 515 and name CA","chain A and resi 530 and name CA")
hide label
color c3, seg3
set_color c4 = [0.45098,0.462745,0.894118]
select seg4, chain A and resi 530-538
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 530 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 538 and name CA")
hide label
color c4, seg4
set_color c5 = [0.027451,0.0666667,0.870588]
select seg5, chain A and resi 538-550
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 538 and name CA","chain A and resi 550 and name CA")
hide label
color c5, seg5
set_color c6 = [0.172549,0.670588,0.427451]
select seg6, chain A and resi 550-562
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 550 and name CA","chain A and resi 562 and name CA")
hide label
color c6, seg6
set_color c7 = [0.294118,0.698039,0.223529]
select seg7, chain A and resi 562-577
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 562 and name CA","chain A and resi 577 and name CA")
hide label
color c7, seg7
set_color c8 = [0.541176,0.396078,0.607843]
select seg8, chain A and resi 577-578
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 577 and name CA","chain A and resi 578 and name CA")
hide label
color c8, seg8
set_color c9 = [0.603922,0.411765,0.00392157]
select seg9, chain A and resi 578-591
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 578 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 591 and name CA")
hide label
color c9, seg9
set_color c10 = [0.741176,0.627451,0.756863]
select seg10, chain A and resi 591-608
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 591 and name CA","chain A and resi 608 and name CA")
hide label
color c10, seg10
set_color c11 = [0.333333,0.258824,0.392157]
select seg11, chain A and resi 608-630
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 608 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 630 and name CA")
hide label
color c11, seg11
