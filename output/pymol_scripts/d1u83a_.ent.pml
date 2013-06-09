load ../modified_pdb_files/d1u83a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.921569,0.180392,0.827451]
select seg1, chain A and resi 3-14
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0941176,0.462745,0.462745]
select seg2, chain A and resi 14-29
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.721569,0.364706,0.415686]
select seg3, chain A and resi 29-51
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 29 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.427451,0.6,0.658824]
select seg4, chain A and resi 51-71
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 51 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 71 and name CA")
hide label
color c4, seg4
set_color c5 = [0.188235,0.262745,0.741176]
select seg5, chain A and resi 71-77
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 71 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 77 and name CA")
hide label
color c5, seg5
set_color c6 = [0.611765,0.0823529,0.494118]
select seg6, chain A and resi 77-101
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 77 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 101 and name CA")
hide label
color c6, seg6
set_color c7 = [0.392157,0.780392,0.721569]
select seg7, chain A and resi 101-129
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 101 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 129 and name CA")
hide label
color c7, seg7
set_color c8 = [0.105882,0.0117647,0.313725]
select seg8, chain A and resi 129-161
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 129 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 161 and name CA")
hide label
color c8, seg8
set_color c9 = [0.552941,0.701961,0.294118]
select seg9, chain A and resi 161-189
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 161 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 189 and name CA")
hide label
color c9, seg9
set_color c10 = [0.901961,0.945098,0.996078]
select seg10, chain A and resi 189-209
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 189 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 209 and name CA")
hide label
color c10, seg10
set_color c11 = [0.964706,0.866667,0.176471]
select seg11, chain A and resi 209-210
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 209 and name CA","chain A and resi 210 and name CA")
hide label
color c11, seg11
set_color c12 = [0.796078,0.964706,0.643137]
select seg12, chain A and resi 210-232
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 210 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 232 and name CA")
hide label
color c12, seg12
set_color c13 = [0.258824,0.686275,0.00784314]
select seg13, chain A and resi 232-251
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 232 and name CA","chain A and resi 251 and name CA")
hide label
color c13, seg13
