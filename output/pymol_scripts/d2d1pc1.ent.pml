load ../modified_pdb_files/d2d1pc1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.32549,0.101961,0.470588]
select seg1, chain C and resi 1-16
select curve1, chain Y and resi C1
print cmd.distance("chain C and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.631373,0.0784314,0.0392157]
select seg2, chain C and resi 16-31
select curve2, chain Y and resi C2
print cmd.distance("chain C and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.054902,0.917647,0.239216]
select seg3, chain C and resi 31-51
select curve3, chain Y and resi C3
print cmd.distance("chain C and resi 31 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.713725,0.654902,0.521569]
select seg4, chain C and resi 51-69
select curve4, chain Y and resi C4
print cmd.distance("chain C and resi 51 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 69 and name CA")
hide label
color c4, seg4
set_color c5 = [0.65098,0.0666667,0.839216]
select seg5, chain C and resi 69-78
select curve5, chain Y and resi C5
print cmd.distance("chain C and resi 69 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 78 and name CA")
hide label
color c5, seg5
set_color c6 = [0.658824,0.286275,0.972549]
select seg6, chain C and resi 78-89
select curve6, chain Y and resi C6
print cmd.distance("chain C and resi 78 and name CA","chain C and resi 89 and name CA")
hide label
color c6, seg6
set_color c7 = [0.933333,0.239216,0.894118]
select seg7, chain C and resi 89-95
select curve7, chain Y and resi C7
print cmd.distance("chain C and resi 89 and name CA","chain C and resi 95 and name CA")
hide label
color c7, seg7
