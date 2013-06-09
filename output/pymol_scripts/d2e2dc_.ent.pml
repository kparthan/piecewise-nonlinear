load ../modified_pdb_files/d2e2dc_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.643137,0.419608,0.243137]
select seg1, chain C and resi 1001-1016
select curve1, chain Y and resi C1
print cmd.distance("chain C and resi 1001 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 1016 and name CA")
hide label
color c1, seg1
set_color c2 = [0.509804,0.411765,0.796078]
select seg2, chain C and resi 1016-1032
select curve2, chain Y and resi C2
print cmd.distance("chain C and resi 1016 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 1032 and name CA")
hide label
color c2, seg2
set_color c3 = [0.184314,0.027451,0.635294]
select seg3, chain C and resi 1032-1036
select curve3, chain Y and resi C3
print cmd.distance("chain C and resi 1032 and name CA","chain C and resi 1036 and name CA")
hide label
color c3, seg3
set_color c4 = [0.835294,0.701961,0.545098]
select seg4, chain C and resi 1036-1054
select curve4, chain Y and resi C4
print cmd.distance("chain C and resi 1036 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 1054 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0784314,0.32549,0.505882]
select seg5, chain C and resi 1054-1070
select curve5, chain Y and resi C5
print cmd.distance("chain C and resi 1054 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 1070 and name CA")
hide label
color c5, seg5
set_color c6 = [0.662745,0.92549,0.282353]
select seg6, chain C and resi 1070-1081
select curve6, chain Y and resi C6
print cmd.distance("chain C and resi 1070 and name CA","chain C and resi 1081 and name CA")
hide label
color c6, seg6
set_color c7 = [0.552941,0.415686,0.121569]
select seg7, chain C and resi 1081-1092
select curve7, chain Y and resi C7
print cmd.distance("chain C and resi 1081 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 1092 and name CA")
hide label
color c7, seg7
set_color c8 = [0.34902,0.0588235,0.0588235]
select seg8, chain C and resi 1092-1112
select curve8, chain Y and resi C8
print cmd.distance("chain C and resi 1092 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain C and resi 1112 and name CA")
hide label
color c8, seg8
set_color c9 = [0.584314,0.0196078,0.227451]
select seg9, chain C and resi 1112-1136
select curve9, chain Y and resi C9
print cmd.distance("chain C and resi 1112 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 1136 and name CA")
hide label
color c9, seg9
set_color c10 = [0.494118,0.596078,0.152941]
select seg10, chain C and resi 1136-1151
select curve10, chain Y and resi C10
print cmd.distance("chain C and resi 1136 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain C and resi 1151 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0823529,0.239216,0.572549]
select seg11, chain C and resi 1151-1172
select curve11, chain Y and resi C11
print cmd.distance("chain C and resi 1151 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain C and resi 1172 and name CA")
hide label
color c11, seg11
set_color c12 = [0.32549,0.752941,0.984314]
select seg12, chain C and resi 1172-1180
select curve12, chain Y and resi C12
print cmd.distance("chain C and resi 1172 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain C and resi 1180 and name CA")
hide label
color c12, seg12
