load ../modified_pdb_files/d1gu3a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.270588,0.745098,0.929412]
select seg1, chain A and resi 8-29
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 8 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 29 and name CA")
hide label
color c1, seg1
set_color c2 = [0.501961,0.623529,0.2]
select seg2, chain A and resi 29-40
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.666667,0.0117647,0.301961]
select seg3, chain A and resi 40-42
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.847059,0.482353,0.788235]
select seg4, chain A and resi 42-57
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 42 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 57 and name CA")
hide label
color c4, seg4
set_color c5 = [0.662745,0.698039,0.466667]
select seg5, chain A and resi 57-70
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 57 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 70 and name CA")
hide label
color c5, seg5
set_color c6 = [0.439216,0.792157,0.427451]
select seg6, chain A and resi 70-82
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 70 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 82 and name CA")
hide label
color c6, seg6
set_color c7 = [0.337255,0.419608,0.588235]
select seg7, chain A and resi 82-97
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 82 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 97 and name CA")
hide label
color c7, seg7
set_color c8 = [0.647059,0.470588,0.752941]
select seg8, chain A and resi 97-110
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 97 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 110 and name CA")
hide label
color c8, seg8
set_color c9 = [0.141176,0.0823529,0.831373]
select seg9, chain A and resi 110-119
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 110 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 119 and name CA")
hide label
color c9, seg9
set_color c10 = [0.819608,0.968627,0.909804]
select seg10, chain A and resi 119-131
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 119 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 131 and name CA")
hide label
color c10, seg10
set_color c11 = [0.972549,0.243137,0.658824]
select seg11, chain A and resi 131-134
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 131 and name CA","chain A and resi 134 and name CA")
hide label
color c11, seg11
set_color c12 = [0.901961,0.745098,0.282353]
select seg12, chain A and resi 134-148
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 134 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 148 and name CA")
hide label
color c12, seg12
set_color c13 = [0.105882,0.411765,0.294118]
select seg13, chain A and resi 148-149
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 148 and name CA","chain A and resi 149 and name CA")
hide label
color c13, seg13
