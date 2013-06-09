load ../modified_pdb_files/d1ouwa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.321569,0.211765,0.482353]
select seg1, chain A and resi 3-17
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.380392,0.0431373,0.364706]
select seg2, chain A and resi 17-38
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 17 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.611765,0.360784,0.278431]
select seg3, chain A and resi 38-39
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.831373,0.160784,0.0352941]
select seg4, chain A and resi 39-52
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 39 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.407843,0.0509804,0.635294]
select seg5, chain A and resi 52-64
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 64 and name CA")
hide label
color c5, seg5
set_color c6 = [0.380392,0.466667,0.247059]
select seg6, chain A and resi 64-79
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 64 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.215686,0.2,0.0627451]
select seg7, chain A and resi 79-94
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 79 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 94 and name CA")
hide label
color c7, seg7
set_color c8 = [0.305882,0.243137,0.921569]
select seg8, chain A and resi 94-95
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 95 and name CA")
hide label
color c8, seg8
set_color c9 = [0.741176,0.858824,0.968627]
select seg9, chain A and resi 95-108
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 95 and name CA","chain A and resi 108 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0235294,0.796078,0.607843]
select seg10, chain A and resi 108-120
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 108 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 120 and name CA")
hide label
color c10, seg10
set_color c11 = [0.32549,0.121569,0.823529]
select seg11, chain A and resi 120-134
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 120 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 134 and name CA")
hide label
color c11, seg11
set_color c12 = [0.807843,0.505882,0.870588]
select seg12, chain A and resi 134-141
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 134 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 141 and name CA")
hide label
color c12, seg12
set_color c13 = [0.172549,0.117647,0.231373]
select seg13, chain A and resi 141-142
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 141 and name CA","chain A and resi 142 and name CA")
hide label
color c13, seg13
set_color c14 = [0.454902,0.952941,0.392157]
select seg14, chain A and resi 142-152
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 142 and name CA","chain A and resi 152 and name CA")
hide label
color c14, seg14
