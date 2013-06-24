load ../modified_pdb_files/d2bsya2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.419608,0.137255,0.556863]
select seg1, chain A and resi 121-131
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 131 and name CA")
hide label
color c1, seg1
set_color c2 = [0.45098,0.537255,0.505882]
select seg2, chain A and resi 131-132
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 131 and name CA","chain A and resi 132 and name CA")
hide label
color c2, seg2
set_color c3 = [0.572549,0.321569,0.945098]
select seg3, chain A and resi 132-147
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 132 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 147 and name CA")
hide label
color c3, seg3
set_color c4 = [0.294118,0.356863,0.662745]
select seg4, chain A and resi 147-162
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 147 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 162 and name CA")
hide label
color c4, seg4
set_color c5 = [0.45098,0.788235,0.137255]
select seg5, chain A and resi 162-177
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 162 and name CA","chain A and resi 177 and name CA")
hide label
color c5, seg5
set_color c6 = [0.94902,0.521569,0.0470588]
select seg6, chain A and resi 177-188
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 177 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 188 and name CA")
hide label
color c6, seg6
set_color c7 = [0.580392,0.247059,0.180392]
select seg7, chain A and resi 188-200
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 188 and name CA","chain A and resi 200 and name CA")
hide label
color c7, seg7
set_color c8 = [0.266667,0.207843,0.282353]
select seg8, chain A and resi 200-208
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 200 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 208 and name CA")
hide label
color c8, seg8
set_color c9 = [0.156863,0.654902,0.313725]
select seg9, chain A and resi 208-221
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 208 and name CA","chain A and resi 221 and name CA")
hide label
color c9, seg9
set_color c10 = [0.541176,0.160784,0.0941176]
select seg10, chain A and resi 221-228
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 221 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 228 and name CA")
hide label
color c10, seg10
set_color c11 = [0.517647,0.580392,0.235294]
select seg11, chain A and resi 228-239
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 228 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 239 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0745098,0.0352941,0.772549]
select seg12, chain A and resi 239-256
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 239 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 256 and name CA")
hide label
color c12, seg12
