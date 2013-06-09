load ../modified_pdb_files/d1odma_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.580392,0.713725,0.27451]
select seg1, chain A and resi 3-21
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.392157,0.611765,0.435294]
select seg2, chain A and resi 21-38
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.988235,0.0392157,0.941176]
select seg3, chain A and resi 38-47
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.945098,0.780392,0.133333]
select seg4, chain A and resi 47-75
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 47 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 75 and name CA")
hide label
color c4, seg4
set_color c5 = [0.972549,0.705882,0.85098]
select seg5, chain A and resi 75-99
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 99 and name CA")
hide label
color c5, seg5
set_color c6 = [0.105882,0.266667,0.392157]
select seg6, chain A and resi 99-121
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 99 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 121 and name CA")
hide label
color c6, seg6
set_color c7 = [0.819608,0.513725,0.105882]
select seg7, chain A and resi 121-133
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 133 and name CA")
hide label
color c7, seg7
set_color c8 = [0.443137,0.368627,0.694118]
select seg8, chain A and resi 133-162
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 133 and name CA","chain A and resi 162 and name CA")
hide label
color c8, seg8
set_color c9 = [0.529412,0.619608,0.713725]
select seg9, chain A and resi 162-179
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 162 and name CA","chain A and resi 179 and name CA")
hide label
color c9, seg9
set_color c10 = [0.219608,0.313725,0.745098]
select seg10, chain A and resi 179-193
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 179 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 193 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0352941,0.894118,0.462745]
select seg11, chain A and resi 193-205
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 193 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 205 and name CA")
hide label
color c11, seg11
set_color c12 = [0.309804,0.286275,0.0784314]
select seg12, chain A and resi 205-214
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 205 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 214 and name CA")
hide label
color c12, seg12
set_color c13 = [0.74902,0.278431,0.117647]
select seg13, chain A and resi 214-227
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 214 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 227 and name CA")
hide label
color c13, seg13
set_color c14 = [0.690196,0.227451,0.901961]
select seg14, chain A and resi 227-236
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 227 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 236 and name CA")
hide label
color c14, seg14
set_color c15 = [0.827451,0.2,0.607843]
select seg15, chain A and resi 236-247
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 236 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 247 and name CA")
hide label
color c15, seg15
set_color c16 = [0.678431,0.309804,0.878431]
select seg16, chain A and resi 247-264
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 247 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 264 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0745098,0.133333,0.396078]
select seg17, chain A and resi 264-276
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 264 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 276 and name CA")
hide label
color c17, seg17
set_color c18 = [0.184314,0.576471,0.764706]
select seg18, chain A and resi 276-291
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 276 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 291 and name CA")
hide label
color c18, seg18
set_color c19 = [0.878431,0.109804,0.384314]
select seg19, chain A and resi 291-301
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 291 and name CA","chain A and resi 301 and name CA")
hide label
color c19, seg19
set_color c20 = [0.592157,0.329412,0.698039]
select seg20, chain A and resi 301-328
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 301 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 328 and name CA")
hide label
color c20, seg20
set_color c21 = [0.341176,0.364706,0.596078]
select seg21, chain A and resi 328-331
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 328 and name CA","chain A and resi 331 and name CA")
hide label
color c21, seg21
