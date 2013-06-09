load ../modified_pdb_files/d2incc_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.278431,0.541176,0.796078]
select seg1, chain C and resi 3-11
select curve1, chain Y and resi C1
print cmd.distance("chain C and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0784314,0.164706,0.592157]
select seg2, chain C and resi 11-26
select curve2, chain Y and resi C2
print cmd.distance("chain C and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain C and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.898039,0.211765,0.0823529]
select seg3, chain C and resi 26-41
select curve3, chain Y and resi C3
print cmd.distance("chain C and resi 26 and name CA","chain C and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0235294,0.745098,0.0980392]
select seg4, chain C and resi 41-48
select curve4, chain Y and resi C4
print cmd.distance("chain C and resi 41 and name CA","chain C and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.52549,0.67451,0.701961]
select seg5, chain C and resi 48-57
select curve5, chain Y and resi C5
print cmd.distance("chain C and resi 48 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 57 and name CA")
hide label
color c5, seg5
set_color c6 = [0.835294,0.294118,0.843137]
select seg6, chain C and resi 57-70
select curve6, chain Y and resi C6
print cmd.distance("chain C and resi 57 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 70 and name CA")
hide label
color c6, seg6
set_color c7 = [0.941176,0.670588,0.301961]
select seg7, chain C and resi 70-85
select curve7, chain Y and resi C7
print cmd.distance("chain C and resi 70 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 85 and name CA")
hide label
color c7, seg7
