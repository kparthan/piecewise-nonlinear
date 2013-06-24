load ../modified_pdb_files/d1h1na_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.564706,0.968627,0.0196078]
select seg1, chain A and resi 1-20
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0862745,0.278431,0.388235]
select seg2, chain A and resi 20-44
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 44 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0117647,0.729412,0.501961]
select seg3, chain A and resi 44-67
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 44 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 67 and name CA")
hide label
color c3, seg3
set_color c4 = [0.996078,0.890196,0.545098]
select seg4, chain A and resi 67-85
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 67 and name CA","chain A and resi 85 and name CA")
hide label
color c4, seg4
set_color c5 = [0.352941,0.141176,0.211765]
select seg5, chain A and resi 85-108
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 85 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 108 and name CA")
hide label
color c5, seg5
set_color c6 = [0.388235,0.631373,0.580392]
select seg6, chain A and resi 108-136
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 108 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 136 and name CA")
hide label
color c6, seg6
set_color c7 = [0.968627,0.333333,0.172549]
select seg7, chain A and resi 136-138
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 136 and name CA","chain A and resi 138 and name CA")
hide label
color c7, seg7
set_color c8 = [0.505882,0.560784,0.694118]
select seg8, chain A and resi 138-157
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 138 and name CA","chain A and resi 157 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0313725,0.152941,0.0431373]
select seg9, chain A and resi 157-168
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 157 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 168 and name CA")
hide label
color c9, seg9
set_color c10 = [0.631373,0.792157,0.254902]
select seg10, chain A and resi 168-174
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 168 and name CA","chain A and resi 174 and name CA")
hide label
color c10, seg10
set_color c11 = [0.866667,0.356863,0.227451]
select seg11, chain A and resi 174-190
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 174 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 190 and name CA")
hide label
color c11, seg11
set_color c12 = [0.890196,0.447059,0.505882]
select seg12, chain A and resi 190-202
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 190 and name CA","chain A and resi 202 and name CA")
hide label
color c12, seg12
set_color c13 = [0.278431,0.458824,0.235294]
select seg13, chain A and resi 202-214
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 202 and name CA","chain A and resi 214 and name CA")
hide label
color c13, seg13
set_color c14 = [0.784314,0.458824,0.129412]
select seg14, chain A and resi 214-232
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 214 and name CA","chain A and resi 232 and name CA")
hide label
color c14, seg14
set_color c15 = [0.329412,0.811765,0.270588]
select seg15, chain A and resi 232-233
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 232 and name CA","chain A and resi 233 and name CA")
hide label
color c15, seg15
set_color c16 = [0.541176,0.2,0.901961]
select seg16, chain A and resi 233-246
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 233 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 246 and name CA")
hide label
color c16, seg16
set_color c17 = [0.121569,0.172549,0.239216]
select seg17, chain A and resi 246-265
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 246 and name CA","chain A and resi 265 and name CA")
hide label
color c17, seg17
set_color c18 = [0.294118,0.678431,0.8]
select seg18, chain A and resi 265-278
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 265 and name CA","chain A and resi 278 and name CA")
hide label
color c18, seg18
set_color c19 = [0.988235,0.713725,0.956863]
select seg19, chain A and resi 278-305
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 278 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 305 and name CA")
hide label
color c19, seg19
