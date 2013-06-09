load ../modified_pdb_files/d1t3qc1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.462745,0.784314,0.32549]
select seg1, chain C and resi 177-186
select curve1, chain Y and resi C1
print cmd.distance("chain C and resi 177 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 186 and name CA")
hide label
color c1, seg1
set_color c2 = [0.109804,0.0745098,0.435294]
select seg2, chain C and resi 186-192
select curve2, chain Y and resi C2
print cmd.distance("chain C and resi 186 and name CA","chain C and resi 192 and name CA")
hide label
color c2, seg2
set_color c3 = [0.219608,0.6,0.764706]
select seg3, chain C and resi 192-203
select curve3, chain Y and resi C3
print cmd.distance("chain C and resi 192 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 203 and name CA")
hide label
color c3, seg3
set_color c4 = [0.235294,0.407843,0.00784314]
select seg4, chain C and resi 203-218
select curve4, chain Y and resi C4
print cmd.distance("chain C and resi 203 and name CA","chain C and resi 218 and name CA")
hide label
color c4, seg4
set_color c5 = [0.854902,0.603922,0.533333]
select seg5, chain C and resi 218-237
select curve5, chain Y and resi C5
print cmd.distance("chain C and resi 218 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 237 and name CA")
hide label
color c5, seg5
set_color c6 = [0.74902,0.823529,0.0117647]
select seg6, chain C and resi 237-259
select curve6, chain Y and resi C6
print cmd.distance("chain C and resi 237 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 259 and name CA")
hide label
color c6, seg6
set_color c7 = [0.592157,0.282353,0.427451]
select seg7, chain C and resi 259-260
select curve7, chain Y and resi C7
print cmd.distance("chain C and resi 259 and name CA","chain C and resi 260 and name CA")
hide label
color c7, seg7
set_color c8 = [0.396078,0.858824,0.101961]
select seg8, chain C and resi 260-285
select curve8, chain Y and resi C8
print cmd.distance("chain C and resi 260 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain C and resi 285 and name CA")
hide label
color c8, seg8
