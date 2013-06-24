load ../modified_pdb_files/d1oa8a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.329412,0.443137,0.211765]
select seg1, chain A and resi 562-577
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 562 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 577 and name CA")
hide label
color c1, seg1
set_color c2 = [0.764706,0.627451,0.823529]
select seg2, chain A and resi 577-586
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 577 and name CA","chain A and resi 586 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0509804,0.427451,0.443137]
select seg3, chain A and resi 586-597
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 586 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 597 and name CA")
hide label
color c3, seg3
set_color c4 = [0.960784,0.858824,0.756863]
select seg4, chain A and resi 597-607
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 597 and name CA","chain A and resi 607 and name CA")
hide label
color c4, seg4
set_color c5 = [0.776471,0.901961,0.905882]
select seg5, chain A and resi 607-608
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 607 and name CA","chain A and resi 608 and name CA")
hide label
color c5, seg5
set_color c6 = [0.639216,0.262745,0.694118]
select seg6, chain A and resi 608-624
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 608 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 624 and name CA")
hide label
color c6, seg6
set_color c7 = [0.4,0.866667,0.945098]
select seg7, chain A and resi 624-636
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 624 and name CA","chain A and resi 636 and name CA")
hide label
color c7, seg7
set_color c8 = [0.027451,0.894118,0.513725]
select seg8, chain A and resi 636-646
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 636 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 646 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0627451,0.454902,0.811765]
select seg9, chain A and resi 646-654
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 646 and name CA","chain A and resi 654 and name CA")
hide label
color c9, seg9
set_color c10 = [0.67451,0.976471,0.772549]
select seg10, chain A and resi 654-662
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 654 and name CA","chain A and resi 662 and name CA")
hide label
color c10, seg10
set_color c11 = [0.176471,0.305882,0.219608]
select seg11, chain A and resi 662-680
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 662 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 680 and name CA")
hide label
color c11, seg11
set_color c12 = [0.392157,0.0705882,0.847059]
select seg12, chain A and resi 680-689
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 680 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 689 and name CA")
hide label
color c12, seg12
