load ../modified_pdb_files/d3gjba_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.372549,0.752941,0.180392]
select seg1, chain A and resi 8-35
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 8 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 35 and name CA")
hide label
color c1, seg1
set_color c2 = [0.482353,0.780392,0.960784]
select seg2, chain A and resi 35-63
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 35 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 63 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0352941,0.54902,0.231373]
select seg3, chain A and resi 63-92
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 63 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 92 and name CA")
hide label
color c3, seg3
set_color c4 = [0.737255,0.686275,0.25098]
select seg4, chain A and resi 92-110
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 92 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 110 and name CA")
hide label
color c4, seg4
set_color c5 = [0.129412,0.054902,0.0431373]
select seg5, chain A and resi 110-111
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 110 and name CA","chain A and resi 111 and name CA")
hide label
color c5, seg5
set_color c6 = [0.592157,0.823529,0.45098]
select seg6, chain A and resi 111-124
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 111 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 124 and name CA")
hide label
color c6, seg6
set_color c7 = [0.960784,0.929412,0.423529]
select seg7, chain A and resi 124-137
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 124 and name CA","chain A and resi 137 and name CA")
hide label
color c7, seg7
set_color c8 = [0.164706,0.917647,0.921569]
select seg8, chain A and resi 137-154
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 137 and name CA","chain A and resi 154 and name CA")
hide label
color c8, seg8
set_color c9 = [0.694118,0.278431,0.223529]
select seg9, chain A and resi 154-176
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 154 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 176 and name CA")
hide label
color c9, seg9
set_color c10 = [0.788235,0.756863,0.498039]
select seg10, chain A and resi 176-221
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 176 and name CA","chain A and resi 221 and name CA")
hide label
color c10, seg10
set_color c11 = [0.380392,0.129412,0.25098]
select seg11, chain A and resi 221-235
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 221 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 235 and name CA")
hide label
color c11, seg11
set_color c12 = [0.564706,0.615686,0.0313725]
select seg12, chain A and resi 235-248
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 235 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 248 and name CA")
hide label
color c12, seg12
set_color c13 = [0.529412,0.654902,0.584314]
select seg13, chain A and resi 248-264
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 248 and name CA","chain A and resi 264 and name CA")
hide label
color c13, seg13
set_color c14 = [0.760784,0.392157,0.270588]
select seg14, chain A and resi 264-292
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 264 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 292 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0156863,0.52549,0.329412]
select seg15, chain A and resi 292-308
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 292 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 308 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0588235,0.121569,0.152941]
select seg16, chain A and resi 308-317
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 308 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 317 and name CA")
hide label
color c16, seg16
