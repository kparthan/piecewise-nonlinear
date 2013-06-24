load ../modified_pdb_files/d1rrma_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.372549,0.235294,0.698039]
select seg1, chain A and resi 2-17
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.945098,0.745098,0.121569]
select seg2, chain A and resi 17-40
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 17 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.819608,0.960784,0.913725]
select seg3, chain A and resi 40-59
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 40 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 59 and name CA")
hide label
color c3, seg3
set_color c4 = [0.12549,0.294118,0.0235294]
select seg4, chain A and resi 59-88
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 59 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 88 and name CA")
hide label
color c4, seg4
set_color c5 = [0.321569,0.572549,0.956863]
select seg5, chain A and resi 88-97
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 97 and name CA")
hide label
color c5, seg5
set_color c6 = [0.698039,0.733333,0.815686]
select seg6, chain A and resi 97-113
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 97 and name CA","chain A and resi 113 and name CA")
hide label
color c6, seg6
set_color c7 = [0.737255,0.298039,0.968627]
select seg7, chain A and resi 113-124
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 113 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 124 and name CA")
hide label
color c7, seg7
set_color c8 = [0.411765,0.4,0.207843]
select seg8, chain A and resi 124-136
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 124 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 136 and name CA")
hide label
color c8, seg8
set_color c9 = [0.054902,0.537255,0.905882]
select seg9, chain A and resi 136-149
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 136 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 149 and name CA")
hide label
color c9, seg9
set_color c10 = [0.635294,0.027451,0.607843]
select seg10, chain A and resi 149-158
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 149 and name CA","chain A and resi 158 and name CA")
hide label
color c10, seg10
set_color c11 = [0.266667,0.403922,0.847059]
select seg11, chain A and resi 158-169
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 158 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 169 and name CA")
hide label
color c11, seg11
set_color c12 = [0.968627,0.34902,0.592157]
select seg12, chain A and resi 169-186
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 169 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 186 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0901961,0.172549,0.552941]
select seg13, chain A and resi 186-210
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 186 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 210 and name CA")
hide label
color c13, seg13
set_color c14 = [0.00784314,0.301961,0.85098]
select seg14, chain A and resi 210-211
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 210 and name CA","chain A and resi 211 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0313725,0.623529,0.423529]
select seg15, chain A and resi 211-235
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 211 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 235 and name CA")
hide label
color c15, seg15
set_color c16 = [0.988235,0.321569,0.156863]
select seg16, chain A and resi 235-236
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 235 and name CA","chain A and resi 236 and name CA")
hide label
color c16, seg16
set_color c17 = [0.807843,0.0627451,0.458824]
select seg17, chain A and resi 236-256
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 236 and name CA","chain A and resi 256 and name CA")
hide label
color c17, seg17
set_color c18 = [0.776471,0.47451,0.858824]
select seg18, chain A and resi 256-261
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 256 and name CA","chain A and resi 261 and name CA")
hide label
color c18, seg18
set_color c19 = [0.988235,0.533333,0.4]
select seg19, chain A and resi 261-286
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 261 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 286 and name CA")
hide label
color c19, seg19
set_color c20 = [0.898039,0.172549,0.427451]
select seg20, chain A and resi 286-307
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 286 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 307 and name CA")
hide label
color c20, seg20
set_color c21 = [0.505882,0.439216,0.835294]
select seg21, chain A and resi 307-317
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 307 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 317 and name CA")
hide label
color c21, seg21
set_color c22 = [0.356863,0.407843,0.184314]
select seg22, chain A and resi 317-335
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 317 and name CA","chain A and resi 335 and name CA")
hide label
color c22, seg22
set_color c23 = [0.94902,0.501961,0.360784]
select seg23, chain A and resi 335-361
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 335 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 361 and name CA")
hide label
color c23, seg23
set_color c24 = [0.501961,0.509804,0.662745]
select seg24, chain A and resi 361-371
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 361 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 371 and name CA")
hide label
color c24, seg24
set_color c25 = [0.356863,0.545098,0.286275]
select seg25, chain A and resi 371-385
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 371 and name CA","chain A and resi 385 and name CA")
hide label
color c25, seg25
set_color c26 = [0.780392,0.537255,0.611765]
select seg26, chain A and resi 385-386
select curve26, chain y and resi C26
print cmd.distance("chain A and resi 385 and name CA","chain A and resi 386 and name CA")
hide label
color c26, seg26
