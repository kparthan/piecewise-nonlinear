load ../modified_pdb_files/d2etja1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.67451,0.533333,0.992157]
select seg1, chain A and resi 1-9
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.2,0.0901961,0.25098]
select seg2, chain A and resi 9-26
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.780392,0.505882,0.47451]
select seg3, chain A and resi 26-38
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 26 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.352941,0.94902,0.211765]
select seg4, chain A and resi 38-52
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 38 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.207843,0.580392,0.517647]
select seg5, chain A and resi 52-75
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 52 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.486275,0.87451,0.0117647]
select seg6, chain A and resi 75-103
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 75 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","resi R6 and name A2")
hide label
print cmd.distance("resi R6 and name A2","chain A and resi 103 and name CA")
hide label
color c6, seg6
set_color c7 = [0.545098,0.129412,0.490196]
select seg7, chain A and resi 103-127
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 103 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 127 and name CA")
hide label
color c7, seg7
set_color c8 = [0.960784,0.396078,0.0470588]
select seg8, chain A and resi 127-153
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 127 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 153 and name CA")
hide label
color c8, seg8
set_color c9 = [0.992157,0.0823529,0.172549]
select seg9, chain A and resi 153-174
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 153 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 174 and name CA")
hide label
color c9, seg9
set_color c10 = [0.682353,0.658824,0.564706]
select seg10, chain A and resi 174-179
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 174 and name CA","chain A and resi 179 and name CA")
hide label
color c10, seg10
set_color c11 = [0.760784,0.333333,0.101961]
select seg11, chain A and resi 179-193
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 179 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 193 and name CA")
hide label
color c11, seg11
set_color c12 = [0.756863,0.537255,0.192157]
select seg12, chain A and resi 193-221
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 193 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 221 and name CA")
hide label
color c12, seg12
