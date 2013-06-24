load ../modified_pdb_files/d1dm9a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.764706,0.0862745,0.94902]
select seg1, chain A and resi 5-19
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.470588,0.0156863,0.305882]
select seg2, chain A and resi 19-40
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 19 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.360784,0.164706,0.65098]
select seg3, chain A and resi 40-50
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 40 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.137255,0.635294,0.705882]
select seg4, chain A and resi 50-61
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.8,0.054902,0.917647]
select seg5, chain A and resi 61-69
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 61 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 69 and name CA")
hide label
color c5, seg5
set_color c6 = [0.564706,0.180392,0.466667]
select seg6, chain A and resi 69-77
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 69 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 77 and name CA")
hide label
color c6, seg6
set_color c7 = [0.133333,0.376471,0.556863]
select seg7, chain A and resi 77-88
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 88 and name CA")
hide label
color c7, seg7
set_color c8 = [0.788235,0.168627,0.337255]
select seg8, chain A and resi 88-108
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 108 and name CA")
hide label
color c8, seg8
