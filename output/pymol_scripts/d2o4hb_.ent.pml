load ../modified_pdb_files/d2o4hb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.00392157,0.627451,0.243137]
select seg1, chain B and resi 10-21
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 10 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.133333,0.811765,0.160784]
select seg2, chain B and resi 21-45
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 21 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 45 and name CA")
hide label
color c2, seg2
set_color c3 = [0.992157,0.705882,0.345098]
select seg3, chain B and resi 45-74
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 45 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 74 and name CA")
hide label
color c3, seg3
set_color c4 = [0.870588,0.223529,0.780392]
select seg4, chain B and resi 74-87
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 74 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 87 and name CA")
hide label
color c4, seg4
set_color c5 = [0.231373,0.121569,0.329412]
select seg5, chain B and resi 87-107
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 87 and name CA","chain B and resi 107 and name CA")
hide label
color c5, seg5
set_color c6 = [0.505882,0.27451,0.584314]
select seg6, chain B and resi 107-120
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 107 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 120 and name CA")
hide label
color c6, seg6
set_color c7 = [0.188235,0.266667,0.701961]
select seg7, chain B and resi 120-133
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 120 and name CA","chain B and resi 133 and name CA")
hide label
color c7, seg7
set_color c8 = [0.278431,0.780392,0.615686]
select seg8, chain B and resi 133-149
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 133 and name CA","chain B and resi 149 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0235294,0.937255,0.666667]
select seg9, chain B and resi 149-160
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 149 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 160 and name CA")
hide label
color c9, seg9
set_color c10 = [0.878431,0.592157,0.376471]
select seg10, chain B and resi 160-172
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 160 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 172 and name CA")
hide label
color c10, seg10
set_color c11 = [0.192157,0.6,0.00784314]
select seg11, chain B and resi 172-181
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 172 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 181 and name CA")
hide label
color c11, seg11
set_color c12 = [0.435294,0.733333,0.819608]
select seg12, chain B and resi 181-188
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 181 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 188 and name CA")
hide label
color c12, seg12
set_color c13 = [0.6,0.72549,0.529412]
select seg13, chain B and resi 188-212
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 188 and name CA","chain B and resi 212 and name CA")
hide label
color c13, seg13
set_color c14 = [0.94902,0.6,0.756863]
select seg14, chain B and resi 212-236
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 212 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 236 and name CA")
hide label
color c14, seg14
set_color c15 = [0.733333,0.835294,0.878431]
select seg15, chain B and resi 236-251
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 236 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 251 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0627451,0.341176,0.156863]
select seg16, chain B and resi 251-265
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 251 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain B and resi 265 and name CA")
hide label
color c16, seg16
set_color c17 = [0.647059,0.533333,0.423529]
select seg17, chain B and resi 265-275
select curve17, chain y and resi C17
print cmd.distance("chain B and resi 265 and name CA","chain B and resi 275 and name CA")
hide label
color c17, seg17
set_color c18 = [0.34902,0.815686,0.207843]
select seg18, chain B and resi 275-290
select curve18, chain y and resi C18
print cmd.distance("chain B and resi 275 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain B and resi 290 and name CA")
hide label
color c18, seg18
set_color c19 = [0.968627,0.839216,0.14902]
select seg19, chain B and resi 290-310
select curve19, chain y and resi C19
print cmd.distance("chain B and resi 290 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain B and resi 310 and name CA")
hide label
color c19, seg19
