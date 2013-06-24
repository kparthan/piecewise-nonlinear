load ../modified_pdb_files/d1lfpa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.870588,0.658824,0.47451]
select seg1, chain A and resi 5-18
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.733333,0.478431,0.337255]
select seg2, chain A and resi 18-37
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.376471,0.0823529,0.505882]
select seg3, chain A and resi 37-48
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 37 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.972549,0.0235294,0.639216]
select seg4, chain A and resi 48-77
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 48 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 77 and name CA")
hide label
color c4, seg4
set_color c5 = [0.301961,0.054902,0.278431]
select seg5, chain A and resi 77-94
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 94 and name CA")
hide label
color c5, seg5
set_color c6 = [0.478431,0.980392,0.984314]
select seg6, chain A and resi 94-105
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 94 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 105 and name CA")
hide label
color c6, seg6
set_color c7 = [0.294118,0.258824,0.258824]
select seg7, chain A and resi 105-119
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 105 and name CA","chain A and resi 119 and name CA")
hide label
color c7, seg7
set_color c8 = [0.784314,0.976471,0.121569]
select seg8, chain A and resi 119-146
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 119 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 146 and name CA")
hide label
color c8, seg8
set_color c9 = [0.196078,0.0509804,0.792157]
select seg9, chain A and resi 146-148
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 146 and name CA","chain A and resi 148 and name CA")
hide label
color c9, seg9
set_color c10 = [0.337255,0.894118,0.152941]
select seg10, chain A and resi 148-168
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 148 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 168 and name CA")
hide label
color c10, seg10
set_color c11 = [0.992157,0.764706,0.811765]
select seg11, chain A and resi 168-178
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 168 and name CA","chain A and resi 178 and name CA")
hide label
color c11, seg11
set_color c12 = [0.466667,0.501961,0.290196]
select seg12, chain A and resi 178-199
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 178 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 199 and name CA")
hide label
color c12, seg12
set_color c13 = [0.807843,0.878431,0.376471]
select seg13, chain A and resi 199-211
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 199 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 211 and name CA")
hide label
color c13, seg13
set_color c14 = [0.313725,0.854902,0.403922]
select seg14, chain A and resi 211-229
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 211 and name CA","chain A and resi 229 and name CA")
hide label
color c14, seg14
set_color c15 = [0.956863,0.156863,0.458824]
select seg15, chain A and resi 229-246
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 229 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 246 and name CA")
hide label
color c15, seg15
set_color c16 = [0.235294,0.635294,0.443137]
select seg16, chain A and resi 246-247
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 246 and name CA","chain A and resi 247 and name CA")
hide label
color c16, seg16
