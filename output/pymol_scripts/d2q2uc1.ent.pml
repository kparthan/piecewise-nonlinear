load ../modified_pdb_files/d2q2uc1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.890196,0.576471,0.0313725]
select seg1, chain C and resi 190-215
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 190 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","resi R1 and name A2")
hide label
print cmd.distance("resi R1 and name A2","chain C and resi 215 and name CA")
hide label
color c1, seg1
set_color c2 = [0.215686,0.113725,0.901961]
select seg2, chain C and resi 215-224
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 215 and name CA","chain C and resi 224 and name CA")
hide label
color c2, seg2
set_color c3 = [0.85098,0.309804,0.113725]
select seg3, chain C and resi 224-241
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 224 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 241 and name CA")
hide label
color c3, seg3
set_color c4 = [0.407843,0.431373,0.615686]
select seg4, chain C and resi 241-252
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 241 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 252 and name CA")
hide label
color c4, seg4
set_color c5 = [0.858824,0.537255,0.290196]
select seg5, chain C and resi 252-272
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 252 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 272 and name CA")
hide label
color c5, seg5
set_color c6 = [0.109804,0.941176,0.862745]
select seg6, chain C and resi 272-282
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 272 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 282 and name CA")
hide label
color c6, seg6
set_color c7 = [0.92549,0.0352941,0.137255]
select seg7, chain C and resi 282-293
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 282 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 293 and name CA")
hide label
color c7, seg7
