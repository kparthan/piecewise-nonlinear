load ../modified_pdb_files/d3rk1a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.941176,0.960784,0.101961]
select seg1, chain A and resi 5-14
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.745098,0.8,0.458824]
select seg2, chain A and resi 14-28
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.509804,0.980392,0.556863]
select seg3, chain A and resi 28-43
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 28 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.568627,0.14902,0.878431]
select seg4, chain A and resi 43-61
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.819608,0.121569,0.223529]
select seg5, chain A and resi 61-75
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 61 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.745098,0.768627,0.360784]
select seg6, chain A and resi 75-101
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 75 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 101 and name CA")
hide label
color c6, seg6
set_color c7 = [0.168627,0.490196,0.976471]
select seg7, chain A and resi 101-116
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 116 and name CA")
hide label
color c7, seg7
set_color c8 = [0.188235,0.4,0.482353]
select seg8, chain A and resi 116-127
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 116 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 127 and name CA")
hide label
color c8, seg8
set_color c9 = [0.329412,0.819608,0.0156863]
select seg9, chain A and resi 127-139
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 139 and name CA")
hide label
color c9, seg9
set_color c10 = [0.333333,0.419608,0.176471]
select seg10, chain A and resi 139-150
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 139 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 150 and name CA")
hide label
color c10, seg10
set_color c11 = [0.262745,0.364706,0.137255]
select seg11, chain A and resi 150-174
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 150 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 174 and name CA")
hide label
color c11, seg11
set_color c12 = [0.364706,0.109804,0.937255]
select seg12, chain A and resi 174-198
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 174 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 198 and name CA")
hide label
color c12, seg12
set_color c13 = [0.823529,0.623529,0.917647]
select seg13, chain A and resi 198-214
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 198 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 214 and name CA")
hide label
color c13, seg13
set_color c14 = [0.384314,0.196078,0.0666667]
select seg14, chain A and resi 214-216
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 214 and name CA","chain A and resi 216 and name CA")
hide label
color c14, seg14
set_color c15 = [0.262745,0.0156863,0.192157]
select seg15, chain A and resi 216-229
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 216 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 229 and name CA")
hide label
color c15, seg15
