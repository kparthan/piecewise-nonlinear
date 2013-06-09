load ../modified_pdb_files/d2d6fc2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.6,0.486275,0.533333]
select seg1, chain C and resi 271-282
select curve1, chain Y and resi C1
print cmd.distance("chain C and resi 271 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 282 and name CA")
hide label
color c1, seg1
set_color c2 = [0.796078,0.341176,0.121569]
select seg2, chain C and resi 282-296
select curve2, chain Y and resi C2
print cmd.distance("chain C and resi 282 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 296 and name CA")
hide label
color c2, seg2
set_color c3 = [0.407843,0.721569,0.698039]
select seg3, chain C and resi 296-303
select curve3, chain Y and resi C3
print cmd.distance("chain C and resi 296 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 303 and name CA")
hide label
color c3, seg3
set_color c4 = [0.462745,0.145098,0.698039]
select seg4, chain C and resi 303-331
select curve4, chain Y and resi C4
print cmd.distance("chain C and resi 303 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 331 and name CA")
hide label
color c4, seg4
set_color c5 = [0.505882,0.866667,0.27451]
select seg5, chain C and resi 331-358
select curve5, chain Y and resi C5
print cmd.distance("chain C and resi 331 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 358 and name CA")
hide label
color c5, seg5
set_color c6 = [0.627451,0.992157,0.8]
select seg6, chain C and resi 358-373
select curve6, chain Y and resi C6
print cmd.distance("chain C and resi 358 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 373 and name CA")
hide label
color c6, seg6
set_color c7 = [0.984314,0.137255,0.431373]
select seg7, chain C and resi 373-393
select curve7, chain Y and resi C7
print cmd.distance("chain C and resi 373 and name CA","chain C and resi 393 and name CA")
hide label
color c7, seg7
set_color c8 = [0.737255,0.662745,0.717647]
select seg8, chain C and resi 393-395
select curve8, chain Y and resi C8
print cmd.distance("chain C and resi 393 and name CA","chain C and resi 395 and name CA")
hide label
color c8, seg8
