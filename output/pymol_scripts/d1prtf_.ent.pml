load ../modified_pdb_files/d1prtf_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.67451,0.635294,0.901961]
select seg1, chain F and resi 2-22
select curve1, chain y and resi C1
print cmd.distance("chain F and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain F and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.494118,0.160784,0.886275]
select seg2, chain F and resi 22-34
select curve2, chain y and resi C2
print cmd.distance("chain F and resi 22 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain F and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0941176,0.545098,0.486275]
select seg3, chain F and resi 34-47
select curve3, chain y and resi C3
print cmd.distance("chain F and resi 34 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain F and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.952941,0.929412,0.34902]
select seg4, chain F and resi 47-67
select curve4, chain y and resi C4
print cmd.distance("chain F and resi 47 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain F and resi 67 and name CA")
hide label
color c4, seg4
set_color c5 = [0.141176,0.505882,0.0627451]
select seg5, chain F and resi 67-79
select curve5, chain y and resi C5
print cmd.distance("chain F and resi 67 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain F and resi 79 and name CA")
hide label
color c5, seg5
set_color c6 = [0.917647,0.721569,0.901961]
select seg6, chain F and resi 79-81
select curve6, chain y and resi C6
print cmd.distance("chain F and resi 79 and name CA","chain F and resi 81 and name CA")
hide label
color c6, seg6
set_color c7 = [0.858824,0.00784314,0.94902]
select seg7, chain F and resi 81-95
select curve7, chain y and resi C7
print cmd.distance("chain F and resi 81 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain F and resi 95 and name CA")
hide label
color c7, seg7
set_color c8 = [0.968627,0.211765,0.529412]
select seg8, chain F and resi 95-99
select curve8, chain y and resi C8
print cmd.distance("chain F and resi 95 and name CA","chain F and resi 99 and name CA")
hide label
color c8, seg8
