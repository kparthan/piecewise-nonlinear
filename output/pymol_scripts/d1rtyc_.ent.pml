load ../modified_pdb_files/d1rtyc_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0823529,0.678431,0.368627]
select seg1, chain C and resi 22-50
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 22 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 50 and name CA")
hide label
color c1, seg1
set_color c2 = [0.427451,0.729412,0.901961]
select seg2, chain C and resi 50-52
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 50 and name CA","chain C and resi 52 and name CA")
hide label
color c2, seg2
set_color c3 = [0.25098,0.905882,0.992157]
select seg3, chain C and resi 52-75
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 52 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 75 and name CA")
hide label
color c3, seg3
set_color c4 = [0.913725,0.654902,0.698039]
select seg4, chain C and resi 75-83
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 75 and name CA","chain C and resi 83 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0666667,0.0588235,0.811765]
select seg5, chain C and resi 83-105
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 83 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 105 and name CA")
hide label
color c5, seg5
set_color c6 = [0.952941,0.643137,0.0392157]
select seg6, chain C and resi 105-116
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 105 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 116 and name CA")
hide label
color c6, seg6
set_color c7 = [0.313725,0.454902,0.105882]
select seg7, chain C and resi 116-142
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 116 and name CA","chain C and resi 142 and name CA")
hide label
color c7, seg7
set_color c8 = [0.560784,0.541176,0.27451]
select seg8, chain C and resi 142-146
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 142 and name CA","chain C and resi 146 and name CA")
hide label
color c8, seg8
set_color c9 = [0.556863,0.466667,0.807843]
select seg9, chain C and resi 146-171
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 146 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 171 and name CA")
hide label
color c9, seg9
set_color c10 = [0.219608,0.45098,0.839216]
select seg10, chain C and resi 171-189
select curve10, chain y and resi C10
print cmd.distance("chain C and resi 171 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain C and resi 189 and name CA")
hide label
color c10, seg10
set_color c11 = [0.294118,0.533333,0.517647]
select seg11, chain C and resi 189-190
select curve11, chain y and resi C11
print cmd.distance("chain C and resi 189 and name CA","chain C and resi 190 and name CA")
hide label
color c11, seg11
