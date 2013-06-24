load ../modified_pdb_files/d2aama1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.513725,0.87451,0.447059]
select seg1, chain A and resi 28-44
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 44 and name CA")
hide label
color c1, seg1
set_color c2 = [0.231373,0.317647,0.713725]
select seg2, chain A and resi 44-45
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 45 and name CA")
hide label
color c2, seg2
set_color c3 = [0.172549,0.133333,0.352941]
select seg3, chain A and resi 45-66
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 45 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 66 and name CA")
hide label
color c3, seg3
set_color c4 = [0.952941,0.341176,0.811765]
select seg4, chain A and resi 66-83
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 66 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 83 and name CA")
hide label
color c4, seg4
set_color c5 = [0.764706,0.529412,0.239216]
select seg5, chain A and resi 83-98
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 83 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 98 and name CA")
hide label
color c5, seg5
set_color c6 = [0.627451,0.498039,0.0196078]
select seg6, chain A and resi 98-120
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 98 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 120 and name CA")
hide label
color c6, seg6
set_color c7 = [0.713725,0.839216,0.67451]
select seg7, chain A and resi 120-131
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 120 and name CA","chain A and resi 131 and name CA")
hide label
color c7, seg7
set_color c8 = [0.129412,0.662745,0.054902]
select seg8, chain A and resi 131-149
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 131 and name CA","chain A and resi 149 and name CA")
hide label
color c8, seg8
set_color c9 = [0.505882,0.647059,0.494118]
select seg9, chain A and resi 149-171
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 149 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 171 and name CA")
hide label
color c9, seg9
set_color c10 = [0.101961,0.00784314,0.588235]
select seg10, chain A and resi 171-193
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 171 and name CA","chain A and resi 193 and name CA")
hide label
color c10, seg10
set_color c11 = [0.882353,0.521569,0.462745]
select seg11, chain A and resi 193-194
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 193 and name CA","chain A and resi 194 and name CA")
hide label
color c11, seg11
set_color c12 = [0.333333,0.752941,0.784314]
select seg12, chain A and resi 194-203
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 194 and name CA","chain A and resi 203 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0470588,0.929412,0.921569]
select seg13, chain A and resi 203-219
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 203 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 219 and name CA")
hide label
color c13, seg13
set_color c14 = [0.403922,0.882353,0.266667]
select seg14, chain A and resi 219-233
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 219 and name CA","chain A and resi 233 and name CA")
hide label
color c14, seg14
set_color c15 = [0.215686,0.647059,0.796078]
select seg15, chain A and resi 233-254
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 233 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 254 and name CA")
hide label
color c15, seg15
set_color c16 = [0.454902,0.278431,0.294118]
select seg16, chain A and resi 254-269
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 254 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 269 and name CA")
hide label
color c16, seg16
set_color c17 = [0.47451,0.992157,0.137255]
select seg17, chain A and resi 269-287
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 269 and name CA","chain A and resi 287 and name CA")
hide label
color c17, seg17
set_color c18 = [0.152941,0.121569,0.8]
select seg18, chain A and resi 287-312
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 287 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 312 and name CA")
hide label
color c18, seg18
