load ../modified_pdb_files/d3byqa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.254902,0.74902,0.705882]
select seg1, chain A and resi 2-7
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.760784,0.976471,0.541176]
select seg2, chain A and resi 7-20
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 7 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.772549,0.607843,0.156863]
select seg3, chain A and resi 20-24
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 24 and name CA")
hide label
color c3, seg3
set_color c4 = [0.560784,0.654902,0.109804]
select seg4, chain A and resi 24-38
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 38 and name CA")
hide label
color c4, seg4
set_color c5 = [0.662745,0.556863,0.52549]
select seg5, chain A and resi 38-50
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 38 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 50 and name CA")
hide label
color c5, seg5
set_color c6 = [0.521569,0.545098,0.741176]
select seg6, chain A and resi 50-76
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 50 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 76 and name CA")
hide label
color c6, seg6
set_color c7 = [0.105882,0.4,0.176471]
select seg7, chain A and resi 76-88
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 88 and name CA")
hide label
color c7, seg7
set_color c8 = [0.388235,0.45098,0.537255]
select seg8, chain A and resi 88-90
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 90 and name CA")
hide label
color c8, seg8
set_color c9 = [0.231373,0.929412,0.894118]
select seg9, chain A and resi 90-110
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 90 and name CA","chain A and resi 110 and name CA")
hide label
color c9, seg9
set_color c10 = [0.854902,0.415686,0.823529]
select seg10, chain A and resi 110-125
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 110 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 125 and name CA")
hide label
color c10, seg10
set_color c11 = [0.584314,0.67451,0.572549]
select seg11, chain A and resi 125-137
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 125 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 137 and name CA")
hide label
color c11, seg11
set_color c12 = [0.290196,0.435294,0.552941]
select seg12, chain A and resi 137-140
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 137 and name CA","chain A and resi 140 and name CA")
hide label
color c12, seg12
set_color c13 = [0.831373,0.211765,0.164706]
select seg13, chain A and resi 140-159
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 140 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 159 and name CA")
hide label
color c13, seg13
set_color c14 = [0.992157,0.772549,0.819608]
select seg14, chain A and resi 159-174
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 159 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 174 and name CA")
hide label
color c14, seg14
set_color c15 = [0.101961,0.435294,0.376471]
select seg15, chain A and resi 174-192
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 174 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 192 and name CA")
hide label
color c15, seg15
