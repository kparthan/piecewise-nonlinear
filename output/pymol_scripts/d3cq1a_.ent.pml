load ../modified_pdb_files/d3cq1a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.101961,0.662745,0.113725]
select seg1, chain A and resi 3-21
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.2,0.482353,0.733333]
select seg2, chain A and resi 21-29
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.976471,0.407843,0.278431]
select seg3, chain A and resi 29-40
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 29 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.380392,0.521569,0.141176]
select seg4, chain A and resi 40-51
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.298039,0.980392,0.231373]
select seg5, chain A and resi 51-55
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 55 and name CA")
hide label
color c5, seg5
set_color c6 = [0.00784314,0.996078,0.45098]
select seg6, chain A and resi 55-72
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 72 and name CA")
hide label
color c6, seg6
set_color c7 = [0.694118,0.47451,0.972549]
select seg7, chain A and resi 72-94
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 72 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 94 and name CA")
hide label
color c7, seg7
set_color c8 = [0.937255,0.282353,0.552941]
select seg8, chain A and resi 94-101
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 101 and name CA")
hide label
color c8, seg8
