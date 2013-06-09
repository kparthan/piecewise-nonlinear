load ../modified_pdb_files/d1bama_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.670588,0.866667,0.0352941]
select seg1, chain A and resi 1-20
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.231373,0.772549,0.431373]
select seg2, chain A and resi 20-42
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.976471,0.439216,0.0509804]
select seg3, chain A and resi 42-52
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 52 and name CA")
hide label
color c3, seg3
set_color c4 = [0.588235,0.541176,0.282353]
select seg4, chain A and resi 52-94
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 52 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 94 and name CA")
hide label
color c4, seg4
set_color c5 = [0.792157,0.301961,0.894118]
select seg5, chain A and resi 94-102
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 94 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 102 and name CA")
hide label
color c5, seg5
set_color c6 = [0.780392,0.294118,0.121569]
select seg6, chain A and resi 102-115
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 102 and name CA","chain A and resi 115 and name CA")
hide label
color c6, seg6
set_color c7 = [0.211765,0.921569,0.00392157]
select seg7, chain A and resi 115-116
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 116 and name CA")
hide label
color c7, seg7
set_color c8 = [0.666667,0.235294,0.764706]
select seg8, chain A and resi 116-134
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 116 and name CA","chain A and resi 134 and name CA")
hide label
color c8, seg8
set_color c9 = [0.160784,0.454902,0.917647]
select seg9, chain A and resi 134-153
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 134 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 153 and name CA")
hide label
color c9, seg9
set_color c10 = [0.815686,0.615686,0.486275]
select seg10, chain A and resi 153-172
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 153 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 172 and name CA")
hide label
color c10, seg10
set_color c11 = [0.74902,0.290196,0.356863]
select seg11, chain A and resi 172-196
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 172 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 196 and name CA")
hide label
color c11, seg11
set_color c12 = [0.784314,0.521569,0.129412]
select seg12, chain A and resi 196-213
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 196 and name CA","chain A and resi 213 and name CA")
hide label
color c12, seg12
