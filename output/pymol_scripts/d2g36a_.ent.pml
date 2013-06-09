load ../modified_pdb_files/d2g36a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.352941,0.662745,0.996078]
select seg1, chain A and resi 0-14
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 0 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.121569,0.282353,0.52549]
select seg2, chain A and resi 14-32
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.301961,0.717647,0.176471]
select seg3, chain A and resi 32-58
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 32 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 58 and name CA")
hide label
color c3, seg3
set_color c4 = [0.129412,0.364706,0.639216]
select seg4, chain A and resi 58-85
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 58 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 85 and name CA")
hide label
color c4, seg4
set_color c5 = [0.00392157,0.0784314,0.811765]
select seg5, chain A and resi 85-112
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 85 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 112 and name CA")
hide label
color c5, seg5
set_color c6 = [0.262745,0.266667,0.0784314]
select seg6, chain A and resi 112-120
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 112 and name CA","chain A and resi 120 and name CA")
hide label
color c6, seg6
set_color c7 = [0.513725,0.211765,0.647059]
select seg7, chain A and resi 120-141
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 120 and name CA","chain A and resi 141 and name CA")
hide label
color c7, seg7
set_color c8 = [0.890196,0.180392,0.6]
select seg8, chain A and resi 141-169
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 141 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 169 and name CA")
hide label
color c8, seg8
set_color c9 = [0.211765,0.121569,0.298039]
select seg9, chain A and resi 169-190
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 169 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 190 and name CA")
hide label
color c9, seg9
set_color c10 = [0.176471,0.211765,0.72549]
select seg10, chain A and resi 190-195
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 190 and name CA","chain A and resi 195 and name CA")
hide label
color c10, seg10
set_color c11 = [0.717647,0.564706,0.388235]
select seg11, chain A and resi 195-222
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 195 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 222 and name CA")
hide label
color c11, seg11
set_color c12 = [0.713725,0.690196,0.67451]
select seg12, chain A and resi 222-234
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 222 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 234 and name CA")
hide label
color c12, seg12
set_color c13 = [0.243137,0.996078,0.396078]
select seg13, chain A and resi 234-236
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 234 and name CA","chain A and resi 236 and name CA")
hide label
color c13, seg13
set_color c14 = [0.419608,0.12549,0.760784]
select seg14, chain A and resi 236-261
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 236 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 261 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0627451,0.133333,0.843137]
select seg15, chain A and resi 261-266
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 261 and name CA","chain A and resi 266 and name CA")
hide label
color c15, seg15
set_color c16 = [0.878431,0.396078,0.109804]
select seg16, chain A and resi 266-295
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 266 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 295 and name CA")
hide label
color c16, seg16
set_color c17 = [0.960784,0.913725,0.321569]
select seg17, chain A and resi 295-324
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 295 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 324 and name CA")
hide label
color c17, seg17
set_color c18 = [0.607843,0.807843,0.505882]
select seg18, chain A and resi 324-328
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 324 and name CA","chain A and resi 328 and name CA")
hide label
color c18, seg18
