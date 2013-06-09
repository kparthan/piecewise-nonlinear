load ../modified_pdb_files/d2ceva_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.498039,0.537255,0.294118]
select seg1, chain A and resi 2-15
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.47451,0.831373,0.243137]
select seg2, chain A and resi 15-40
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.956863,0.580392,0.807843]
select seg3, chain A and resi 40-58
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 40 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 58 and name CA")
hide label
color c3, seg3
set_color c4 = [0.572549,0.470588,0.0980392]
select seg4, chain A and resi 58-62
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.054902,0.0627451,0.0980392]
select seg5, chain A and resi 62-88
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 88 and name CA")
hide label
color c5, seg5
set_color c6 = [0.133333,0.0784314,0.45098]
select seg6, chain A and resi 88-97
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 97 and name CA")
hide label
color c6, seg6
set_color c7 = [0.733333,0.807843,0.67451]
select seg7, chain A and resi 97-98
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 97 and name CA","chain A and resi 98 and name CA")
hide label
color c7, seg7
set_color c8 = [0.768627,0.764706,0.513725]
select seg8, chain A and resi 98-114
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 98 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 114 and name CA")
hide label
color c8, seg8
set_color c9 = [0.113725,0.760784,0.886275]
select seg9, chain A and resi 114-129
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 114 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 129 and name CA")
hide label
color c9, seg9
set_color c10 = [0.721569,0.360784,0.309804]
select seg10, chain A and resi 129-147
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 129 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 147 and name CA")
hide label
color c10, seg10
set_color c11 = [0.560784,0.858824,0.847059]
select seg11, chain A and resi 147-158
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 147 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 158 and name CA")
hide label
color c11, seg11
set_color c12 = [0.858824,0.333333,0.682353]
select seg12, chain A and resi 158-168
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 158 and name CA","chain A and resi 168 and name CA")
hide label
color c12, seg12
set_color c13 = [0.105882,0.294118,0.262745]
select seg13, chain A and resi 168-178
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 168 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 178 and name CA")
hide label
color c13, seg13
set_color c14 = [0.913725,0.870588,0.737255]
select seg14, chain A and resi 178-188
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 178 and name CA","chain A and resi 188 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0156863,0.92549,0.8]
select seg15, chain A and resi 188-217
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 188 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 217 and name CA")
hide label
color c15, seg15
set_color c16 = [0.113725,0.0588235,0.878431]
select seg16, chain A and resi 217-218
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 217 and name CA","chain A and resi 218 and name CA")
hide label
color c16, seg16
set_color c17 = [0.568627,0.796078,0.690196]
select seg17, chain A and resi 218-236
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 218 and name CA","chain A and resi 236 and name CA")
hide label
color c17, seg17
set_color c18 = [0.247059,0.564706,0.454902]
select seg18, chain A and resi 236-243
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 236 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 243 and name CA")
hide label
color c18, seg18
set_color c19 = [0.760784,0.682353,0.219608]
select seg19, chain A and resi 243-262
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 243 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 262 and name CA")
hide label
color c19, seg19
set_color c20 = [0.65098,0.403922,0.580392]
select seg20, chain A and resi 262-277
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 262 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 277 and name CA")
hide label
color c20, seg20
set_color c21 = [0.960784,0.968627,0.439216]
select seg21, chain A and resi 277-295
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 277 and name CA","chain A and resi 295 and name CA")
hide label
color c21, seg21
set_color c22 = [0.811765,0.827451,0.776471]
select seg22, chain A and resi 295-299
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 295 and name CA","chain A and resi 299 and name CA")
hide label
color c22, seg22
