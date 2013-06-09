load ../modified_pdb_files/d1bv8a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.654902,0.717647,0.454902]
select seg1, chain A and resi 1-12
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.247059,0.745098,0.513725]
select seg2, chain A and resi 12-24
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.419608,0.141176,0.772549]
select seg3, chain A and resi 24-36
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 24 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.745098,0.654902,0.0117647]
select seg4, chain A and resi 36-37
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 37 and name CA")
hide label
color c4, seg4
set_color c5 = [0.686275,0.768627,0.980392]
select seg5, chain A and resi 37-54
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 37 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","resi R5 and name A2")
hide label
print cmd.distance("resi R5 and name A2","chain A and resi 54 and name CA")
hide label
color c5, seg5
set_color c6 = [0.854902,0.188235,0.839216]
select seg6, chain A and resi 54-77
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 54 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 77 and name CA")
hide label
color c6, seg6
set_color c7 = [0.643137,0.411765,0.588235]
select seg7, chain A and resi 77-88
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 77 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 88 and name CA")
hide label
color c7, seg7
set_color c8 = [0.623529,0.423529,0.290196]
select seg8, chain A and resi 88-100
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 88 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 100 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0235294,0.960784,0.180392]
select seg9, chain A and resi 100-108
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 100 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 108 and name CA")
hide label
color c9, seg9
set_color c10 = [0.635294,0.592157,0.27451]
select seg10, chain A and resi 108-115
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 108 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 115 and name CA")
hide label
color c10, seg10
set_color c11 = [0.329412,0.247059,0.992157]
select seg11, chain A and resi 115-119
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 119 and name CA")
hide label
color c11, seg11
set_color c12 = [0.788235,0.498039,0.741176]
select seg12, chain A and resi 119-138
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 119 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 138 and name CA")
hide label
color c12, seg12
