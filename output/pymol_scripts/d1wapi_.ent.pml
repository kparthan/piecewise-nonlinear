load ../modified_pdb_files/d1wapi_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.541176,0.921569,0.564706]
select seg1, chain I and resi 8-27
select curve1, chain y and resi C1
print cmd.distance("chain I and resi 8 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain I and resi 27 and name CA")
hide label
color c1, seg1
set_color c2 = [0.321569,0.941176,0.12549]
select seg2, chain I and resi 27-28
select curve2, chain y and resi C2
print cmd.distance("chain I and resi 27 and name CA","chain I and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.356863,0.231373,0.290196]
select seg3, chain I and resi 28-41
select curve3, chain y and resi C3
print cmd.distance("chain I and resi 28 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain I and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.34902,0.156863,0.25098]
select seg4, chain I and resi 41-51
select curve4, chain y and resi C4
print cmd.distance("chain I and resi 41 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain I and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.898039,0.819608,0.784314]
select seg5, chain I and resi 51-53
select curve5, chain y and resi C5
print cmd.distance("chain I and resi 51 and name CA","chain I and resi 53 and name CA")
hide label
color c5, seg5
set_color c6 = [0.254902,0.827451,0.141176]
select seg6, chain I and resi 53-66
select curve6, chain y and resi C6
print cmd.distance("chain I and resi 53 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain I and resi 66 and name CA")
hide label
color c6, seg6
set_color c7 = [0.968627,0.760784,0.0745098]
select seg7, chain I and resi 66-75
select curve7, chain y and resi C7
print cmd.distance("chain I and resi 66 and name CA","chain I and resi 75 and name CA")
hide label
color c7, seg7
