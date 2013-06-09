load ../modified_pdb_files/d1ff3c_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.788235,0.788235,0.854902]
select seg1, chain C and resi 8-31
select curve1, chain Y and resi C1
print cmd.distance("chain C and resi 8 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 31 and name CA")
hide label
color c1, seg1
set_color c2 = [0.266667,0.568627,0.980392]
select seg2, chain C and resi 31-41
select curve2, chain Y and resi C2
print cmd.distance("chain C and resi 31 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 41 and name CA")
hide label
color c2, seg2
set_color c3 = [0.172549,0.396078,0.345098]
select seg3, chain C and resi 41-50
select curve3, chain Y and resi C3
print cmd.distance("chain C and resi 41 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.392157,0.0980392,0.921569]
select seg4, chain C and resi 50-52
select curve4, chain Y and resi C4
print cmd.distance("chain C and resi 50 and name CA","chain C and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.054902,0.223529,0.533333]
select seg5, chain C and resi 52-76
select curve5, chain Y and resi C5
print cmd.distance("chain C and resi 52 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 76 and name CA")
hide label
color c5, seg5
set_color c6 = [0.588235,0.117647,0.596078]
select seg6, chain C and resi 76-88
select curve6, chain Y and resi C6
print cmd.distance("chain C and resi 76 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 88 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0117647,0.501961,0.596078]
select seg7, chain C and resi 88-103
select curve7, chain Y and resi C7
print cmd.distance("chain C and resi 88 and name CA","chain C and resi 103 and name CA")
hide label
color c7, seg7
set_color c8 = [0.945098,0.815686,0.266667]
select seg8, chain C and resi 103-130
select curve8, chain Y and resi C8
print cmd.distance("chain C and resi 103 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain C and resi 130 and name CA")
hide label
color c8, seg8
set_color c9 = [0.717647,0.588235,0.168627]
select seg9, chain C and resi 130-142
select curve9, chain Y and resi C9
print cmd.distance("chain C and resi 130 and name CA","chain C and resi 142 and name CA")
hide label
color c9, seg9
set_color c10 = [0.741176,0.207843,0.517647]
select seg10, chain C and resi 142-164
select curve10, chain Y and resi C10
print cmd.distance("chain C and resi 142 and name CA","chain C and resi 164 and name CA")
hide label
color c10, seg10
set_color c11 = [0.831373,0,0.309804]
select seg11, chain C and resi 164-192
select curve11, chain Y and resi C11
print cmd.distance("chain C and resi 164 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain C and resi 192 and name CA")
hide label
color c11, seg11
