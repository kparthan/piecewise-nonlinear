load ../modified_pdb_files/d3brda1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.301961,0.952941,0.905882]
select seg1, chain A and resi 542-556
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 542 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 556 and name CA")
hide label
color c1, seg1
set_color c2 = [0.54902,0.666667,0.596078]
select seg2, chain A and resi 556-574
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 556 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 574 and name CA")
hide label
color c2, seg2
set_color c3 = [0.831373,0.0392157,0.694118]
select seg3, chain A and resi 574-584
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 574 and name CA","chain A and resi 584 and name CA")
hide label
color c3, seg3
set_color c4 = [0.52549,0.180392,0.368627]
select seg4, chain A and resi 584-595
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 584 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 595 and name CA")
hide label
color c4, seg4
set_color c5 = [0.941176,0.552941,0.921569]
select seg5, chain A and resi 595-596
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 595 and name CA","chain A and resi 596 and name CA")
hide label
color c5, seg5
set_color c6 = [0.8,0.67451,0.4]
select seg6, chain A and resi 596-605
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 596 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 605 and name CA")
hide label
color c6, seg6
set_color c7 = [0.803922,0.254902,0.207843]
select seg7, chain A and resi 605-617
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 605 and name CA","chain A and resi 617 and name CA")
hide label
color c7, seg7
set_color c8 = [0.733333,0.686275,0.745098]
select seg8, chain A and resi 617-633
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 617 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 633 and name CA")
hide label
color c8, seg8
set_color c9 = [0.572549,0.760784,0.486275]
select seg9, chain A and resi 633-634
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 633 and name CA","chain A and resi 634 and name CA")
hide label
color c9, seg9
set_color c10 = [0.423529,0.341176,0.0235294]
select seg10, chain A and resi 634-646
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 634 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 646 and name CA")
hide label
color c10, seg10
set_color c11 = [0.419608,0.647059,0.976471]
select seg11, chain A and resi 646-659
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 646 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 659 and name CA")
hide label
color c11, seg11
set_color c12 = [0.329412,0.2,0.647059]
select seg12, chain A and resi 659-660
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 659 and name CA","chain A and resi 660 and name CA")
hide label
color c12, seg12
