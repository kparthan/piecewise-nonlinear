load ../modified_pdb_files/d1n9ka_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.607843,0.00784314,0.956863]
select seg1, chain A and resi 4-5
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.156863,0.372549,0.964706]
select seg2, chain A and resi 5-11
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 11 and name CA")
hide label
color c2, seg2
set_color c3 = [0.490196,0.835294,0.984314]
select seg3, chain A and resi 11-36
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.760784,0.207843,0.572549]
select seg4, chain A and resi 36-61
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.729412,0.368627,0.443137]
select seg5, chain A and resi 61-83
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 61 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 83 and name CA")
hide label
color c5, seg5
set_color c6 = [0.623529,0.282353,0.321569]
select seg6, chain A and resi 83-105
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 83 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 105 and name CA")
hide label
color c6, seg6
set_color c7 = [0.329412,0.619608,0.862745]
select seg7, chain A and resi 105-119
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 105 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 119 and name CA")
hide label
color c7, seg7
set_color c8 = [0.294118,0.588235,0.0117647]
select seg8, chain A and resi 119-147
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 119 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 147 and name CA")
hide label
color c8, seg8
set_color c9 = [0.568627,0.294118,0.807843]
select seg9, chain A and resi 147-162
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 147 and name CA","chain A and resi 162 and name CA")
hide label
color c9, seg9
set_color c10 = [0.466667,0.541176,0.243137]
select seg10, chain A and resi 162-178
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 162 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 178 and name CA")
hide label
color c10, seg10
set_color c11 = [0.741176,0.14902,0.254902]
select seg11, chain A and resi 178-192
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 178 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 192 and name CA")
hide label
color c11, seg11
set_color c12 = [0.701961,0.305882,0.631373]
select seg12, chain A and resi 192-212
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 192 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 212 and name CA")
hide label
color c12, seg12
