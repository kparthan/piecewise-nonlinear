load ../modified_pdb_files/d1ja1a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.521569,0.294118,0.67451]
select seg1, chain A and resi 63-87
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 63 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 87 and name CA")
hide label
color c1, seg1
set_color c2 = [0.254902,0.137255,0.545098]
select seg2, chain A and resi 87-106
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 87 and name CA","chain A and resi 106 and name CA")
hide label
color c2, seg2
set_color c3 = [0.490196,0.270588,0.180392]
select seg3, chain A and resi 106-129
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 106 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 129 and name CA")
hide label
color c3, seg3
set_color c4 = [0.552941,0.615686,0.156863]
select seg4, chain A and resi 129-141
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 129 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 141 and name CA")
hide label
color c4, seg4
set_color c5 = [0.733333,0.556863,0.933333]
select seg5, chain A and resi 141-148
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 141 and name CA","chain A and resi 148 and name CA")
hide label
color c5, seg5
set_color c6 = [0.788235,0.486275,0.4]
select seg6, chain A and resi 148-165
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 148 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 165 and name CA")
hide label
color c6, seg6
set_color c7 = [0.713725,0.760784,0.215686]
select seg7, chain A and resi 165-177
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 165 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 177 and name CA")
hide label
color c7, seg7
set_color c8 = [0.278431,0.0313725,0.45098]
select seg8, chain A and resi 177-196
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 177 and name CA","chain A and resi 196 and name CA")
hide label
color c8, seg8
set_color c9 = [0.992157,0.741176,0.286275]
select seg9, chain A and resi 196-198
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 196 and name CA","chain A and resi 198 and name CA")
hide label
color c9, seg9
set_color c10 = [0.105882,0.690196,0.243137]
select seg10, chain A and resi 198-210
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 198 and name CA","chain A and resi 210 and name CA")
hide label
color c10, seg10
set_color c11 = [0.894118,0.215686,0.541176]
select seg11, chain A and resi 210-211
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 210 and name CA","chain A and resi 211 and name CA")
hide label
color c11, seg11
set_color c12 = [0.572549,0.470588,0.678431]
select seg12, chain A and resi 211-232
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 211 and name CA","chain A and resi 232 and name CA")
hide label
color c12, seg12
set_color c13 = [0.121569,0.964706,0.952941]
select seg13, chain A and resi 232-239
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 232 and name CA","chain A and resi 239 and name CA")
hide label
color c13, seg13
