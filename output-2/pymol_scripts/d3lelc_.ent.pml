load ../modified_pdb_files/d3lelc_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.803922,0.854902,0.894118]
select seg1, chain C and resi 15-22
select curve1, chain Y and resi C1
print cmd.distance("chain C and resi 15 and name CA","chain C and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.878431,0.980392,0.0588235]
select seg2, chain C and resi 22-44
select curve2, chain Y and resi C2
print cmd.distance("chain C and resi 22 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 44 and name CA")
hide label
color c2, seg2
set_color c3 = [0.454902,0.337255,0.435294]
select seg3, chain C and resi 44-73
select curve3, chain Y and resi C3
print cmd.distance("chain C and resi 44 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 73 and name CA")
hide label
color c3, seg3
set_color c4 = [0.772549,0.678431,0.0431373]
select seg4, chain C and resi 73-80
select curve4, chain Y and resi C4
print cmd.distance("chain C and resi 73 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 80 and name CA")
hide label
color c4, seg4
set_color c5 = [0.917647,0.486275,0.584314]
select seg5, chain C and resi 80-100
select curve5, chain Y and resi C5
print cmd.distance("chain C and resi 80 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 100 and name CA")
hide label
color c5, seg5
set_color c6 = [0.623529,0.415686,0.823529]
select seg6, chain C and resi 100-102
select curve6, chain Y and resi C6
print cmd.distance("chain C and resi 100 and name CA","chain C and resi 102 and name CA")
hide label
color c6, seg6
set_color c7 = [0.588235,0.917647,0.945098]
select seg7, chain C and resi 102-118
select curve7, chain Y and resi C7
print cmd.distance("chain C and resi 102 and name CA","chain C and resi 118 and name CA")
hide label
color c7, seg7
