load ../modified_pdb_files/d1pcsa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.407843,0,0.137255]
select seg1, chain A and resi -2-20
select curve1, chain y and resi C1
print cmd.distance("chain A and resi -2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.658824,0.435294,0.611765]
select seg2, chain A and resi 20-33
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.490196,0.329412,0.847059]
select seg3, chain A and resi 33-34
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 34 and name CA")
hide label
color c3, seg3
set_color c4 = [0.921569,0.568627,0.113725]
select seg4, chain A and resi 34-65
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 34 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.180392,0.486275,0.027451]
select seg5, chain A and resi 65-75
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.556863,0.317647,0.101961]
select seg6, chain A and resi 75-84
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 75 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 84 and name CA")
hide label
color c6, seg6
set_color c7 = [0.65098,0.0941176,0.811765]
select seg7, chain A and resi 84-90
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 90 and name CA")
hide label
color c7, seg7
set_color c8 = [0.737255,0.0862745,0.482353]
select seg8, chain A and resi 90-99
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 90 and name CA","chain A and resi 99 and name CA")
hide label
color c8, seg8
