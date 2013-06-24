load ../modified_pdb_files/d1yvra1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.592157,0.133333,0.305882]
select seg1, chain A and resi 5-21
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.27451,0.494118,0.321569]
select seg2, chain A and resi 21-47
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 21 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain A and resi 47 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0784314,0.976471,0.447059]
select seg3, chain A and resi 47-49
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.403922,0.215686,0.854902]
select seg4, chain A and resi 49-68
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 68 and name CA")
hide label
color c4, seg4
set_color c5 = [0.756863,0.635294,0.321569]
select seg5, chain A and resi 68-84
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 68 and name CA","chain A and resi 84 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0627451,0.415686,0.176471]
select seg6, chain A and resi 84-106
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 84 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 106 and name CA")
hide label
color c6, seg6
set_color c7 = [0.92549,0.145098,0.121569]
select seg7, chain A and resi 106-135
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 106 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 135 and name CA")
hide label
color c7, seg7
set_color c8 = [0.878431,0.952941,0.556863]
select seg8, chain A and resi 135-144
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 135 and name CA","chain A and resi 144 and name CA")
hide label
color c8, seg8
set_color c9 = [0.972549,0.65098,0.286275]
select seg9, chain A and resi 144-160
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 144 and name CA","chain A and resi 160 and name CA")
hide label
color c9, seg9
set_color c10 = [0.988235,0.937255,0.4]
select seg10, chain A and resi 160-186
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 160 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 186 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0392157,0.529412,0.537255]
select seg11, chain A and resi 186-192
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 186 and name CA","chain A and resi 192 and name CA")
hide label
color c11, seg11
set_color c12 = [0.345098,0.807843,0.0352941]
select seg12, chain A and resi 192-216
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 192 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 216 and name CA")
hide label
color c12, seg12
set_color c13 = [0.666667,0.886275,0.0117647]
select seg13, chain A and resi 216-221
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 216 and name CA","chain A and resi 221 and name CA")
hide label
color c13, seg13
set_color c14 = [0.117647,0.294118,0.227451]
select seg14, chain A and resi 221-250
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 221 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 250 and name CA")
hide label
color c14, seg14
set_color c15 = [0.972549,0.054902,0.866667]
select seg15, chain A and resi 250-265
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 250 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 265 and name CA")
hide label
color c15, seg15
set_color c16 = [0.294118,0.117647,0.282353]
select seg16, chain A and resi 265-286
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 265 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 286 and name CA")
hide label
color c16, seg16
set_color c17 = [0.47451,0.0470588,0.427451]
select seg17, chain A and resi 286-311
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 286 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 311 and name CA")
hide label
color c17, seg17
set_color c18 = [0.596078,0.92549,0.384314]
select seg18, chain A and resi 311-334
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 311 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 334 and name CA")
hide label
color c18, seg18
set_color c19 = [0.156863,0.898039,0.0392157]
select seg19, chain A and resi 334-363
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 334 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 363 and name CA")
hide label
color c19, seg19
