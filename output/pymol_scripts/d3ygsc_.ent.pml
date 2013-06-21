load ../modified_pdb_files/d3ygsc_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.780392,0.972549,0.164706]
select seg1, chain C and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 1 and name CA","chain C and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.678431,0.164706,0.447059]
select seg2, chain C and resi 2-31
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.8,0.54902,0.654902]
select seg3, chain C and resi 31-48
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 31 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.270588,0.858824,0.968627]
select seg4, chain C and resi 48-49
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 48 and name CA","chain C and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.513725,0.882353,0.313725]
select seg5, chain C and resi 49-78
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 49 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 78 and name CA")
hide label
color c5, seg5
set_color c6 = [0.996078,0.407843,0.137255]
select seg6, chain C and resi 78-79
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 78 and name CA","chain C and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.180392,0.176471,0.266667]
select seg7, chain C and resi 79-95
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 79 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 95 and name CA")
hide label
color c7, seg7
