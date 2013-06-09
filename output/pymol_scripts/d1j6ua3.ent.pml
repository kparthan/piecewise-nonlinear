load ../modified_pdb_files/d1j6ua3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.784314,0.929412,0.623529]
select seg1, chain A and resi 89-111
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 89 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 111 and name CA")
hide label
color c1, seg1
set_color c2 = [0.521569,0.156863,0.996078]
select seg2, chain A and resi 111-128
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 111 and name CA","chain A and resi 128 and name CA")
hide label
color c2, seg2
set_color c3 = [0.509804,0.858824,0.972549]
select seg3, chain A and resi 128-137
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 128 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 137 and name CA")
hide label
color c3, seg3
set_color c4 = [0.898039,0.313725,0.117647]
select seg4, chain A and resi 137-160
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 137 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 160 and name CA")
hide label
color c4, seg4
set_color c5 = [0.729412,0.223529,0.0823529]
select seg5, chain A and resi 160-171
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 160 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 171 and name CA")
hide label
color c5, seg5
set_color c6 = [0.933333,0.278431,0.529412]
select seg6, chain A and resi 171-184
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 171 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 184 and name CA")
hide label
color c6, seg6
set_color c7 = [0.866667,0.270588,0.454902]
select seg7, chain A and resi 184-189
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 184 and name CA","chain A and resi 189 and name CA")
hide label
color c7, seg7
set_color c8 = [0.372549,0.619608,0.839216]
select seg8, chain A and resi 189-205
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 189 and name CA","chain A and resi 205 and name CA")
hide label
color c8, seg8
set_color c9 = [0.729412,0.160784,0.117647]
select seg9, chain A and resi 205-219
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 205 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 219 and name CA")
hide label
color c9, seg9
set_color c10 = [0.490196,0.207843,0.878431]
select seg10, chain A and resi 219-234
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 219 and name CA","chain A and resi 234 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0705882,0.996078,0.807843]
select seg11, chain A and resi 234-240
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 234 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 240 and name CA")
hide label
color c11, seg11
set_color c12 = [0.694118,0.521569,0.968627]
select seg12, chain A and resi 240-251
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 240 and name CA","chain A and resi 251 and name CA")
hide label
color c12, seg12
set_color c13 = [0.690196,0.0313725,0.827451]
select seg13, chain A and resi 251-263
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 251 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 263 and name CA")
hide label
color c13, seg13
set_color c14 = [0.666667,0.933333,0.145098]
select seg14, chain A and resi 263-281
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 263 and name CA","chain A and resi 281 and name CA")
hide label
color c14, seg14
set_color c15 = [0.784314,0.662745,0.372549]
select seg15, chain A and resi 281-295
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 281 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 295 and name CA")
hide label
color c15, seg15
