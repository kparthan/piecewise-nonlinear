load ../modified_pdb_files/d2wcka_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.54902,0.14902,0.666667]
select seg1, chain A and resi 1-21
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.854902,0.647059,0.203922]
select seg2, chain A and resi 21-38
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.356863,0.521569,0.0196078]
select seg3, chain A and resi 38-58
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 38 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 58 and name CA")
hide label
color c3, seg3
set_color c4 = [0.388235,0.482353,0.67451]
select seg4, chain A and resi 58-81
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 58 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 81 and name CA")
hide label
color c4, seg4
set_color c5 = [0.74902,0.247059,0.701961]
select seg5, chain A and resi 81-106
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 81 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 106 and name CA")
hide label
color c5, seg5
set_color c6 = [0.67451,0.517647,0.819608]
select seg6, chain A and resi 106-125
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 106 and name CA","chain A and resi 125 and name CA")
hide label
color c6, seg6
set_color c7 = [0.45098,0.305882,0.00392157]
select seg7, chain A and resi 125-141
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 125 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 141 and name CA")
hide label
color c7, seg7
