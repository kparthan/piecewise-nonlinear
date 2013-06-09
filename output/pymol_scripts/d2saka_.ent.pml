load ../modified_pdb_files/d2saka_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.262745,0.113725,0.372549]
select seg1, chain A and resi 16-17
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.662745,0.407843,0.552941]
select seg2, chain A and resi 17-35
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 17 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.482353,0.243137,0.917647]
select seg3, chain A and resi 35-52
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 52 and name CA")
hide label
color c3, seg3
set_color c4 = [0.760784,0.133333,0.341176]
select seg4, chain A and resi 52-57
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 57 and name CA")
hide label
color c4, seg4
set_color c5 = [0.886275,0.635294,0.917647]
select seg5, chain A and resi 57-71
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.564706,0.780392,0.945098]
select seg6, chain A and resi 71-83
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 71 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 83 and name CA")
hide label
color c6, seg6
set_color c7 = [0.52549,0.156863,0.541176]
select seg7, chain A and resi 83-96
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 83 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 96 and name CA")
hide label
color c7, seg7
set_color c8 = [0.529412,0.298039,0.933333]
select seg8, chain A and resi 96-97
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 96 and name CA","chain A and resi 97 and name CA")
hide label
color c8, seg8
set_color c9 = [0.501961,0.870588,0.470588]
select seg9, chain A and resi 97-108
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 97 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 108 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0862745,0.733333,0.34902]
select seg10, chain A and resi 108-125
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 108 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 125 and name CA")
hide label
color c10, seg10
set_color c11 = [0.635294,0,0.466667]
select seg11, chain A and resi 125-136
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 125 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 136 and name CA")
hide label
color c11, seg11
