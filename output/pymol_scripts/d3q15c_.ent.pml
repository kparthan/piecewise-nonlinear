load ../modified_pdb_files/d3q15c_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.141176,0.588235,0.490196]
select seg1, chain C and resi 4-12
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.686275,0.505882,0.266667]
select seg2, chain C and resi 12-27
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 12 and name CA","chain C and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0980392,0.831373,0.894118]
select seg3, chain C and resi 27-46
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 27 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.878431,0.419608,0.0705882]
select seg4, chain C and resi 46-58
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 46 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.447059,0.152941,0.85098]
select seg5, chain C and resi 58-74
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 58 and name CA","chain C and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0980392,0.823529,0.317647]
select seg6, chain C and resi 74-84
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 74 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 84 and name CA")
hide label
color c6, seg6
set_color c7 = [0.447059,0.709804,0.141176]
select seg7, chain C and resi 84-107
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 84 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 107 and name CA")
hide label
color c7, seg7
set_color c8 = [0.431373,0.996078,0.00784314]
select seg8, chain C and resi 107-119
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 107 and name CA","chain C and resi 119 and name CA")
hide label
color c8, seg8
