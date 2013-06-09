load ../modified_pdb_files/d1l5ja1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0392157,0.733333,0.701961]
select seg1, chain A and resi 1-16
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.423529,0.654902,0.576471]
select seg2, chain A and resi 16-39
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.666667,0.223529,0.878431]
select seg3, chain A and resi 39-58
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 39 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 58 and name CA")
hide label
color c3, seg3
set_color c4 = [0.247059,0.619608,0.756863]
select seg4, chain A and resi 58-73
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 73 and name CA")
hide label
color c4, seg4
set_color c5 = [0.929412,0.662745,0.541176]
select seg5, chain A and resi 73-84
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 73 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 84 and name CA")
hide label
color c5, seg5
set_color c6 = [0.254902,0.678431,0.772549]
select seg6, chain A and resi 84-108
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 84 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 108 and name CA")
hide label
color c6, seg6
set_color c7 = [0.152941,0.101961,0.101961]
select seg7, chain A and resi 108-126
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 108 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 126 and name CA")
hide label
color c7, seg7
set_color c8 = [0.254902,0.721569,0.647059]
select seg8, chain A and resi 126-150
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 126 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 150 and name CA")
hide label
color c8, seg8
set_color c9 = [0.243137,0.588235,0.32549]
select seg9, chain A and resi 150-160
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 150 and name CA","chain A and resi 160 and name CA")
hide label
color c9, seg9
