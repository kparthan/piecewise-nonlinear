load ../modified_pdb_files/d1p1ma2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.447059,0.180392,0.607843]
select seg1, chain A and resi 50-59
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 50 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 59 and name CA")
hide label
color c1, seg1
set_color c2 = [0.74902,0.305882,0.72549]
select seg2, chain A and resi 59-71
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 59 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 71 and name CA")
hide label
color c2, seg2
set_color c3 = [0.580392,0.0784314,0.372549]
select seg3, chain A and resi 71-88
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 88 and name CA")
hide label
color c3, seg3
set_color c4 = [0.611765,0.431373,0.419608]
select seg4, chain A and resi 88-106
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 106 and name CA")
hide label
color c4, seg4
set_color c5 = [0.694118,0.247059,0.819608]
select seg5, chain A and resi 106-117
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 106 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 117 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0627451,0.537255,0.509804]
select seg6, chain A and resi 117-141
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 117 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 141 and name CA")
hide label
color c6, seg6
set_color c7 = [0.211765,0.945098,0.607843]
select seg7, chain A and resi 141-164
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 141 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 164 and name CA")
hide label
color c7, seg7
set_color c8 = [0.403922,0.627451,0.54902]
select seg8, chain A and resi 164-193
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 164 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 193 and name CA")
hide label
color c8, seg8
set_color c9 = [0.411765,0.752941,0.505882]
select seg9, chain A and resi 193-205
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 193 and name CA","chain A and resi 205 and name CA")
hide label
color c9, seg9
set_color c10 = [0.713725,0.937255,0.0588235]
select seg10, chain A and resi 205-223
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 205 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 223 and name CA")
hide label
color c10, seg10
set_color c11 = [0.556863,0.384314,0.243137]
select seg11, chain A and resi 223-235
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 223 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 235 and name CA")
hide label
color c11, seg11
set_color c12 = [0.164706,0.137255,0.54902]
select seg12, chain A and resi 235-243
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 235 and name CA","chain A and resi 243 and name CA")
hide label
color c12, seg12
set_color c13 = [0.894118,0.717647,0.631373]
select seg13, chain A and resi 243-258
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 243 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 258 and name CA")
hide label
color c13, seg13
set_color c14 = [0.270588,0.329412,0.0627451]
select seg14, chain A and resi 258-282
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 258 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 282 and name CA")
hide label
color c14, seg14
set_color c15 = [0.694118,0.0235294,0.309804]
select seg15, chain A and resi 282-303
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 282 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 303 and name CA")
hide label
color c15, seg15
set_color c16 = [0.513725,0.0862745,0.847059]
select seg16, chain A and resi 303-330
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 303 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","resi R16 and name A2")
hide label
print cmd.distance("resi R16 and name A2","chain A and resi 330 and name CA")
hide label
color c16, seg16
