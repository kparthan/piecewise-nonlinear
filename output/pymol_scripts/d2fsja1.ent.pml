load ../modified_pdb_files/d2fsja1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.886275,0.364706,0.462745]
select seg1, chain A and resi 165-168
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 165 and name CA","chain A and resi 168 and name CA")
hide label
color c1, seg1
set_color c2 = [0.67451,0.494118,0.529412]
select seg2, chain A and resi 168-179
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 168 and name CA","chain A and resi 179 and name CA")
hide label
color c2, seg2
set_color c3 = [0.603922,0.85098,0.996078]
select seg3, chain A and resi 179-190
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 179 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 190 and name CA")
hide label
color c3, seg3
set_color c4 = [0.984314,0.654902,0.239216]
select seg4, chain A and resi 190-196
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 190 and name CA","chain A and resi 196 and name CA")
hide label
color c4, seg4
set_color c5 = [0.388235,0.419608,0.784314]
select seg5, chain A and resi 196-221
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 196 and name CA","chain A and resi 221 and name CA")
hide label
color c5, seg5
set_color c6 = [0.894118,0.537255,0.839216]
select seg6, chain A and resi 221-235
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 221 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 235 and name CA")
hide label
color c6, seg6
set_color c7 = [0.564706,0.423529,0.454902]
select seg7, chain A and resi 235-241
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 235 and name CA","chain A and resi 241 and name CA")
hide label
color c7, seg7
set_color c8 = [0.537255,0.933333,0.172549]
select seg8, chain A and resi 241-249
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 241 and name CA","chain A and resi 249 and name CA")
hide label
color c8, seg8
set_color c9 = [0.415686,0.384314,0.607843]
select seg9, chain A and resi 249-271
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 249 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 271 and name CA")
hide label
color c9, seg9
set_color c10 = [0.533333,0.619608,0.364706]
select seg10, chain A and resi 271-284
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 271 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 284 and name CA")
hide label
color c10, seg10
set_color c11 = [0.917647,0.505882,0.729412]
select seg11, chain A and resi 284-298
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 284 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 298 and name CA")
hide label
color c11, seg11
set_color c12 = [0.384314,0.180392,0.227451]
select seg12, chain A and resi 298-309
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 298 and name CA","chain A and resi 309 and name CA")
hide label
color c12, seg12
set_color c13 = [0.913725,0.784314,0.0823529]
select seg13, chain A and resi 309-310
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 309 and name CA","chain A and resi 310 and name CA")
hide label
color c13, seg13
set_color c14 = [0.909804,0.772549,0.737255]
select seg14, chain A and resi 310-325
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 310 and name CA","chain A and resi 325 and name CA")
hide label
color c14, seg14
