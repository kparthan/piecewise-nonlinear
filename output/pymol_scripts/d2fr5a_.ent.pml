load ../modified_pdb_files/d2fr5a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.792157,0.866667,0.917647]
select seg1, chain A and resi 11-12
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.498039,0.517647,0.0470588]
select seg2, chain A and resi 12-35
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.360784,0.376471,0.666667]
select seg3, chain A and resi 35-45
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0588235,0.960784,0.533333]
select seg4, chain A and resi 45-46
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 46 and name CA")
hide label
color c4, seg4
set_color c5 = [0.321569,0.760784,0.647059]
select seg5, chain A and resi 46-59
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 46 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 59 and name CA")
hide label
color c5, seg5
set_color c6 = [0.792157,0.854902,0.164706]
select seg6, chain A and resi 59-77
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 59 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 77 and name CA")
hide label
color c6, seg6
set_color c7 = [0.00392157,0.996078,0.858824]
select seg7, chain A and resi 77-93
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 77 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","resi R7 and name A2")
hide label
print cmd.distance("resi R7 and name A2","chain A and resi 93 and name CA")
hide label
color c7, seg7
set_color c8 = [0.392157,0.372549,0.87451]
select seg8, chain A and resi 93-110
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 93 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 110 and name CA")
hide label
color c8, seg8
set_color c9 = [0.345098,0.905882,0.945098]
select seg9, chain A and resi 110-121
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 110 and name CA","chain A and resi 121 and name CA")
hide label
color c9, seg9
set_color c10 = [0.219608,0.776471,0.643137]
select seg10, chain A and resi 121-128
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 128 and name CA")
hide label
color c10, seg10
set_color c11 = [0.905882,0.568627,0.513725]
select seg11, chain A and resi 128-146
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 128 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 146 and name CA")
hide label
color c11, seg11
