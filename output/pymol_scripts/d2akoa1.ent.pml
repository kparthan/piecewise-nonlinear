load ../modified_pdb_files/d2akoa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.662745,0.803922,0.713725]
select seg1, chain A and resi 2-10
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.505882,0.6,0.654902]
select seg2, chain A and resi 10-36
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.2,0.0745098,0.737255]
select seg3, chain A and resi 36-62
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 36 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain A and resi 62 and name CA")
hide label
color c3, seg3
set_color c4 = [0.988235,0.466667,0.356863]
select seg4, chain A and resi 62-87
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 62 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 87 and name CA")
hide label
color c4, seg4
set_color c5 = [0.541176,0.74902,0.0392157]
select seg5, chain A and resi 87-88
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 87 and name CA","chain A and resi 88 and name CA")
hide label
color c5, seg5
set_color c6 = [0.466667,0.909804,0.478431]
select seg6, chain A and resi 88-98
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 88 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 98 and name CA")
hide label
color c6, seg6
set_color c7 = [0.372549,0.592157,0.0980392]
select seg7, chain A and resi 98-121
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 98 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 121 and name CA")
hide label
color c7, seg7
set_color c8 = [0.709804,0.380392,0.105882]
select seg8, chain A and resi 121-131
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 121 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 131 and name CA")
hide label
color c8, seg8
set_color c9 = [0.223529,0.490196,0.4]
select seg9, chain A and resi 131-153
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 131 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 153 and name CA")
hide label
color c9, seg9
set_color c10 = [0.027451,0.0784314,0.121569]
select seg10, chain A and resi 153-176
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 153 and name CA","chain A and resi 176 and name CA")
hide label
color c10, seg10
set_color c11 = [0.815686,0.745098,0.929412]
select seg11, chain A and resi 176-191
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 176 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 191 and name CA")
hide label
color c11, seg11
set_color c12 = [0.533333,0.25098,0.533333]
select seg12, chain A and resi 191-202
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 191 and name CA","chain A and resi 202 and name CA")
hide label
color c12, seg12
set_color c13 = [0.192157,0.45098,0.607843]
select seg13, chain A and resi 202-221
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 202 and name CA","chain A and resi 221 and name CA")
hide label
color c13, seg13
set_color c14 = [0.929412,0.443137,0.0784314]
select seg14, chain A and resi 221-242
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 221 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 242 and name CA")
hide label
color c14, seg14
set_color c15 = [0.290196,0.984314,0.831373]
select seg15, chain A and resi 242-251
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 242 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 251 and name CA")
hide label
color c15, seg15
