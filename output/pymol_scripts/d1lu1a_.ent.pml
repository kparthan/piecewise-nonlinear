load ../modified_pdb_files/d1lu1a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.941176,0.223529,0.117647]
select seg1, chain A and resi 1-15
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.270588,0.0784314,0.219608]
select seg2, chain A and resi 15-26
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.67451,0.235294,0.282353]
select seg3, chain A and resi 26-36
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 26 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.054902,0.658824,0.447059]
select seg4, chain A and resi 36-38
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 38 and name CA")
hide label
color c4, seg4
set_color c5 = [0.529412,0.192157,0.85098]
select seg5, chain A and resi 38-50
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 38 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 50 and name CA")
hide label
color c5, seg5
set_color c6 = [0.807843,0.172549,0.290196]
select seg6, chain A and resi 50-62
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 62 and name CA")
hide label
color c6, seg6
set_color c7 = [0.858824,0.866667,0.533333]
select seg7, chain A and resi 62-80
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 62 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 80 and name CA")
hide label
color c7, seg7
set_color c8 = [0.815686,0.0627451,0.654902]
select seg8, chain A and resi 80-94
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 80 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 94 and name CA")
hide label
color c8, seg8
set_color c9 = [0.556863,0.941176,0.792157]
select seg9, chain A and resi 94-106
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 106 and name CA")
hide label
color c9, seg9
set_color c10 = [0.956863,0.282353,0.415686]
select seg10, chain A and resi 106-118
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 106 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 118 and name CA")
hide label
color c10, seg10
set_color c11 = [0.815686,0.223529,0.639216]
select seg11, chain A and resi 118-131
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 118 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 131 and name CA")
hide label
color c11, seg11
set_color c12 = [0.937255,0.494118,0.717647]
select seg12, chain A and resi 131-144
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 131 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 144 and name CA")
hide label
color c12, seg12
set_color c13 = [0.156863,0.168627,0.952941]
select seg13, chain A and resi 144-160
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 144 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 160 and name CA")
hide label
color c13, seg13
set_color c14 = [0.443137,0.227451,0.615686]
select seg14, chain A and resi 160-171
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 160 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 171 and name CA")
hide label
color c14, seg14
set_color c15 = [0.894118,0.756863,0.807843]
select seg15, chain A and resi 171-183
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 171 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 183 and name CA")
hide label
color c15, seg15
set_color c16 = [0.74902,0.568627,0.980392]
select seg16, chain A and resi 183-203
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 183 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 203 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0392157,0.427451,0.85098]
select seg17, chain A and resi 203-215
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 203 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 215 and name CA")
hide label
color c17, seg17
set_color c18 = [0.576471,0.247059,0.913725]
select seg18, chain A and resi 215-217
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 215 and name CA","chain A and resi 217 and name CA")
hide label
color c18, seg18
set_color c19 = [0.231373,0.803922,0.858824]
select seg19, chain A and resi 217-236
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 217 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 236 and name CA")
hide label
color c19, seg19
set_color c20 = [0.0235294,0.764706,0.141176]
select seg20, chain A and resi 236-253
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 236 and name CA","chain A and resi 253 and name CA")
hide label
color c20, seg20
