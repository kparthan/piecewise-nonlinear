load ../modified_pdb_files/d1b35b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.882353,0.74902,0.780392]
select seg1, chain B and resi 16-33
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 16 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 33 and name CA")
hide label
color c1, seg1
set_color c2 = [0.937255,0.203922,0.482353]
select seg2, chain B and resi 33-34
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 33 and name CA","chain B and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.788235,0.505882,0.858824]
select seg3, chain B and resi 34-47
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 34 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.866667,0.729412,0.945098]
select seg4, chain B and resi 47-71
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 47 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 71 and name CA")
hide label
color c4, seg4
set_color c5 = [0.368627,0.45098,0.905882]
select seg5, chain B and resi 71-90
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 71 and name CA","chain B and resi 90 and name CA")
hide label
color c5, seg5
set_color c6 = [0.14902,0.823529,0.282353]
select seg6, chain B and resi 90-101
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 90 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 101 and name CA")
hide label
color c6, seg6
set_color c7 = [0.321569,0.4,0.815686]
select seg7, chain B and resi 101-120
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 101 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 120 and name CA")
hide label
color c7, seg7
set_color c8 = [0.847059,0.933333,0.992157]
select seg8, chain B and resi 120-136
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 120 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","resi R8 and name A2")
hide label
print cmd.distance("resi R8 and name A2","chain B and resi 136 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0705882,0.901961,0.427451]
select seg9, chain B and resi 136-147
select curve9, chain Y and resi C9
print cmd.distance("chain B and resi 136 and name CA","chain B and resi 147 and name CA")
hide label
color c9, seg9
set_color c10 = [0.388235,0.552941,0.917647]
select seg10, chain B and resi 147-164
select curve10, chain Y and resi C10
print cmd.distance("chain B and resi 147 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 164 and name CA")
hide label
color c10, seg10
set_color c11 = [0.34902,0.435294,0.666667]
select seg11, chain B and resi 164-178
select curve11, chain Y and resi C11
print cmd.distance("chain B and resi 164 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 178 and name CA")
hide label
color c11, seg11
set_color c12 = [0.133333,0.372549,0.870588]
select seg12, chain B and resi 178-192
select curve12, chain Y and resi C12
print cmd.distance("chain B and resi 178 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 192 and name CA")
hide label
color c12, seg12
set_color c13 = [0.615686,0.160784,0.376471]
select seg13, chain B and resi 192-199
select curve13, chain Y and resi C13
print cmd.distance("chain B and resi 192 and name CA","chain B and resi 199 and name CA")
hide label
color c13, seg13
set_color c14 = [0.47451,0.0313725,0.109804]
select seg14, chain B and resi 199-221
select curve14, chain Y and resi C14
print cmd.distance("chain B and resi 199 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 221 and name CA")
hide label
color c14, seg14
set_color c15 = [0.423529,0.403922,0.560784]
select seg15, chain B and resi 221-236
select curve15, chain Y and resi C15
print cmd.distance("chain B and resi 221 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 236 and name CA")
hide label
color c15, seg15
set_color c16 = [0.333333,0.552941,0.388235]
select seg16, chain B and resi 236-249
select curve16, chain Y and resi C16
print cmd.distance("chain B and resi 236 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain B and resi 249 and name CA")
hide label
color c16, seg16
set_color c17 = [0.615686,0.878431,0.788235]
select seg17, chain B and resi 249-270
select curve17, chain Y and resi C17
print cmd.distance("chain B and resi 249 and name CA","chain B and resi 270 and name CA")
hide label
color c17, seg17
