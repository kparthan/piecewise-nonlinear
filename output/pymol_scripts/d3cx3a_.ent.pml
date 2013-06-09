load ../modified_pdb_files/d3cx3a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.133333,0.364706,0.988235]
select seg1, chain A and resi 34-44
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 44 and name CA")
hide label
color c1, seg1
set_color c2 = [0.25098,0.321569,0.858824]
select seg2, chain A and resi 44-58
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 58 and name CA")
hide label
color c2, seg2
set_color c3 = [0.47451,0.172549,0.431373]
select seg3, chain A and resi 58-71
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 58 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 71 and name CA")
hide label
color c3, seg3
set_color c4 = [0.47451,0.819608,0.866667]
select seg4, chain A and resi 71-87
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 71 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 87 and name CA")
hide label
color c4, seg4
set_color c5 = [0.960784,0.701961,0.0588235]
select seg5, chain A and resi 87-109
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 87 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 109 and name CA")
hide label
color c5, seg5
set_color c6 = [0.552941,0.313725,0.376471]
select seg6, chain A and resi 109-128
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 109 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 128 and name CA")
hide label
color c6, seg6
set_color c7 = [0.356863,0.219608,0.141176]
select seg7, chain A and resi 128-142
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 128 and name CA","chain A and resi 142 and name CA")
hide label
color c7, seg7
set_color c8 = [0.807843,0.172549,0.380392]
select seg8, chain A and resi 142-153
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 142 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 153 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0862745,0.341176,0.792157]
select seg9, chain A and resi 153-171
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 153 and name CA","chain A and resi 171 and name CA")
hide label
color c9, seg9
set_color c10 = [0.8,0.270588,0.729412]
select seg10, chain A and resi 171-172
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 171 and name CA","chain A and resi 172 and name CA")
hide label
color c10, seg10
set_color c11 = [0.45098,0.403922,0.0941176]
select seg11, chain A and resi 172-201
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 172 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 201 and name CA")
hide label
color c11, seg11
set_color c12 = [0.439216,0.654902,0.419608]
select seg12, chain A and resi 201-220
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 201 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 220 and name CA")
hide label
color c12, seg12
set_color c13 = [0.301961,0.133333,0.596078]
select seg13, chain A and resi 220-232
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 220 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 232 and name CA")
hide label
color c13, seg13
set_color c14 = [0.737255,0.607843,0.415686]
select seg14, chain A and resi 232-253
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 232 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 253 and name CA")
hide label
color c14, seg14
set_color c15 = [0.607843,0.572549,0.117647]
select seg15, chain A and resi 253-275
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 253 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 275 and name CA")
hide label
color c15, seg15
set_color c16 = [0.666667,0.12549,0.435294]
select seg16, chain A and resi 275-286
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 275 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 286 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0431373,0.482353,0.654902]
select seg17, chain A and resi 286-296
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 286 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 296 and name CA")
hide label
color c17, seg17
set_color c18 = [0.188235,0.294118,0.827451]
select seg18, chain A and resi 296-310
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 296 and name CA","chain A and resi 310 and name CA")
hide label
color c18, seg18
