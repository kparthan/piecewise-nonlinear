load ../modified_pdb_files/d3lhva_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.290196,0.188235,0.588235]
select seg1, chain A and resi 8-14
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.815686,0.478431,0.905882]
select seg2, chain A and resi 14-36
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.482353,0.717647,0.129412]
select seg3, chain A and resi 36-64
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 36 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 64 and name CA")
hide label
color c3, seg3
set_color c4 = [0.929412,0.537255,0.65098]
select seg4, chain A and resi 64-76
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 64 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 76 and name CA")
hide label
color c4, seg4
set_color c5 = [0.364706,0.0666667,0.509804]
select seg5, chain A and resi 76-91
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 91 and name CA")
hide label
color c5, seg5
set_color c6 = [0.552941,0.917647,0.835294]
select seg6, chain A and resi 91-116
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 91 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 116 and name CA")
hide label
color c6, seg6
set_color c7 = [0.14902,0.976471,0.231373]
select seg7, chain A and resi 116-129
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 116 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 129 and name CA")
hide label
color c7, seg7
set_color c8 = [0.698039,0.819608,0.913725]
select seg8, chain A and resi 129-150
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 129 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 150 and name CA")
hide label
color c8, seg8
set_color c9 = [0.85098,0.933333,0.921569]
select seg9, chain A and resi 150-159
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 150 and name CA","chain A and resi 159 and name CA")
hide label
color c9, seg9
set_color c10 = [0.658824,0.568627,0.584314]
select seg10, chain A and resi 159-175
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 159 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 175 and name CA")
hide label
color c10, seg10
set_color c11 = [0.494118,0.858824,0.776471]
select seg11, chain A and resi 175-195
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 175 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 195 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0823529,0.678431,0.254902]
select seg12, chain A and resi 195-224
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 195 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 224 and name CA")
hide label
color c12, seg12
set_color c13 = [0.992157,0.160784,0.976471]
select seg13, chain A and resi 224-225
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 224 and name CA","chain A and resi 225 and name CA")
hide label
color c13, seg13
