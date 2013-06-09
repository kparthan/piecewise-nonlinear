load ../modified_pdb_files/d1ub4c_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.027451,0.768627,0.482353]
select seg1, chain C and resi 402-410
select curve1, chain Y and resi C1
print cmd.distance("chain C and resi 402 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 410 and name CA")
hide label
color c1, seg1
set_color c2 = [0.792157,0.0823529,0.670588]
select seg2, chain C and resi 410-411
select curve2, chain Y and resi C2
print cmd.distance("chain C and resi 410 and name CA","chain C and resi 411 and name CA")
hide label
color c2, seg2
set_color c3 = [0.360784,0.305882,0.498039]
select seg3, chain C and resi 411-430
select curve3, chain Y and resi C3
print cmd.distance("chain C and resi 411 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 430 and name CA")
hide label
color c3, seg3
set_color c4 = [0.227451,0.870588,0.0862745]
select seg4, chain C and resi 430-439
select curve4, chain Y and resi C4
print cmd.distance("chain C and resi 430 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 439 and name CA")
hide label
color c4, seg4
set_color c5 = [0.956863,0.121569,0.419608]
select seg5, chain C and resi 439-455
select curve5, chain Y and resi C5
print cmd.distance("chain C and resi 439 and name CA","chain C and resi 455 and name CA")
hide label
color c5, seg5
set_color c6 = [0.92549,0.92549,0.490196]
select seg6, chain C and resi 455-476
select curve6, chain Y and resi C6
print cmd.distance("chain C and resi 455 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 476 and name CA")
hide label
color c6, seg6
