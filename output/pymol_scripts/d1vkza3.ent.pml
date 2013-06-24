load ../modified_pdb_files/d1vkza3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.705882,0.294118,0.352941]
select seg1, chain A and resi 94-106
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 106 and name CA")
hide label
color c1, seg1
set_color c2 = [0.235294,0.682353,0.513725]
select seg2, chain A and resi 106-108
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 106 and name CA","chain A and resi 108 and name CA")
hide label
color c2, seg2
set_color c3 = [0.00784314,0.733333,0.815686]
select seg3, chain A and resi 108-127
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 108 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 127 and name CA")
hide label
color c3, seg3
set_color c4 = [0.678431,0.435294,0.298039]
select seg4, chain A and resi 127-141
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 127 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","resi R4 and name A2")
hide label
print cmd.distance("resi R4 and name A2","chain A and resi 141 and name CA")
hide label
color c4, seg4
set_color c5 = [0.803922,0.631373,0.572549]
select seg5, chain A and resi 141-160
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 141 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 160 and name CA")
hide label
color c5, seg5
set_color c6 = [0.168627,0.172549,0.772549]
select seg6, chain A and resi 160-169
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 160 and name CA","chain A and resi 169 and name CA")
hide label
color c6, seg6
set_color c7 = [0.321569,0.705882,0.682353]
select seg7, chain A and resi 169-181
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 169 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 181 and name CA")
hide label
color c7, seg7
set_color c8 = [0.698039,0.913725,0.909804]
select seg8, chain A and resi 181-193
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 181 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 193 and name CA")
hide label
color c8, seg8
set_color c9 = [0.501961,0.6,0.654902]
select seg9, chain A and resi 193-207
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 193 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 207 and name CA")
hide label
color c9, seg9
set_color c10 = [0.831373,0.839216,0.160784]
select seg10, chain A and resi 207-217
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 207 and name CA","chain A and resi 217 and name CA")
hide label
color c10, seg10
set_color c11 = [0.843137,0.54902,0.458824]
select seg11, chain A and resi 217-229
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 217 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 229 and name CA")
hide label
color c11, seg11
set_color c12 = [0.196078,0.784314,0.145098]
select seg12, chain A and resi 229-251
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 229 and name CA","chain A and resi 251 and name CA")
hide label
color c12, seg12
set_color c13 = [0.713725,0.792157,0.878431]
select seg13, chain A and resi 251-266
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 251 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 266 and name CA")
hide label
color c13, seg13
set_color c14 = [0.529412,0.470588,0.317647]
select seg14, chain A and resi 266-275
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 266 and name CA","chain A and resi 275 and name CA")
hide label
color c14, seg14
set_color c15 = [0.831373,0.278431,0.952941]
select seg15, chain A and resi 275-304
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 275 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 304 and name CA")
hide label
color c15, seg15
set_color c16 = [0.407843,0.45098,0.12549]
select seg16, chain A and resi 304-313
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 304 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 313 and name CA")
hide label
color c16, seg16
