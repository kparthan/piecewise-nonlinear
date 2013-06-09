load ../modified_pdb_files/d1pgsa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.705882,0.0823529,0.792157]
select seg1, chain A and resi 141-154
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 141 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 154 and name CA")
hide label
color c1, seg1
set_color c2 = [0.12549,0.129412,0.964706]
select seg2, chain A and resi 154-161
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 154 and name CA","chain A and resi 161 and name CA")
hide label
color c2, seg2
set_color c3 = [0.709804,0.54902,0.823529]
select seg3, chain A and resi 161-183
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 161 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain A and resi 183 and name CA")
hide label
color c3, seg3
set_color c4 = [0.270588,0.431373,0.301961]
select seg4, chain A and resi 183-195
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 183 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 195 and name CA")
hide label
color c4, seg4
set_color c5 = [0.807843,0.294118,0.439216]
select seg5, chain A and resi 195-219
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 195 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 219 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0588235,0.356863,0.407843]
select seg6, chain A and resi 219-232
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 219 and name CA","chain A and resi 232 and name CA")
hide label
color c6, seg6
set_color c7 = [0.552941,0.466667,0.490196]
select seg7, chain A and resi 232-241
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 232 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 241 and name CA")
hide label
color c7, seg7
set_color c8 = [0.74902,0.870588,0.341176]
select seg8, chain A and resi 241-254
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 241 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 254 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0627451,0.658824,0.156863]
select seg9, chain A and resi 254-270
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 254 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 270 and name CA")
hide label
color c9, seg9
set_color c10 = [0.54902,0.380392,0.333333]
select seg10, chain A and resi 270-288
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 270 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 288 and name CA")
hide label
color c10, seg10
set_color c11 = [0.827451,0.0901961,0.415686]
select seg11, chain A and resi 288-304
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 288 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 304 and name CA")
hide label
color c11, seg11
set_color c12 = [0.623529,0.219608,0.54902]
select seg12, chain A and resi 304-314
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 304 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 314 and name CA")
hide label
color c12, seg12
