load ../modified_pdb_files/d1ig3a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.6,0.341176,0.447059]
select seg1, chain A and resi 10-13
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.701961,0.623529,0.121569]
select seg2, chain A and resi 13-33
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.32549,0.792157,0.278431]
select seg3, chain A and resi 33-51
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 33 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain A and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.666667,0.407843,0.439216]
select seg4, chain A and resi 51-67
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 51 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 67 and name CA")
hide label
color c4, seg4
set_color c5 = [0.4,0.6,0.305882]
select seg5, chain A and resi 67-89
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 67 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 89 and name CA")
hide label
color c5, seg5
set_color c6 = [0.282353,0.588235,0.419608]
select seg6, chain A and resi 89-107
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 89 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 107 and name CA")
hide label
color c6, seg6
set_color c7 = [0.933333,0.207843,0.447059]
select seg7, chain A and resi 107-121
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 107 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 121 and name CA")
hide label
color c7, seg7
set_color c8 = [0.254902,0.113725,0.368627]
select seg8, chain A and resi 121-136
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 136 and name CA")
hide label
color c8, seg8
set_color c9 = [0.117647,0.0156863,0.192157]
select seg9, chain A and resi 136-152
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 136 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 152 and name CA")
hide label
color c9, seg9
set_color c10 = [0.701961,0.145098,0.560784]
select seg10, chain A and resi 152-178
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 152 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 178 and name CA")
hide label
color c10, seg10
