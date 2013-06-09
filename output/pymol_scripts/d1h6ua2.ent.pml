load ../modified_pdb_files/d1h6ua2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.631373,0.243137,0.745098]
select seg1, chain A and resi 36-41
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 41 and name CA")
hide label
color c1, seg1
set_color c2 = [0.545098,0.952941,0.976471]
select seg2, chain A and resi 41-62
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 41 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 62 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0980392,0.819608,0.686275]
select seg3, chain A and resi 62-71
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 62 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 71 and name CA")
hide label
color c3, seg3
set_color c4 = [0.623529,0.705882,0.827451]
select seg4, chain A and resi 71-85
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 71 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 85 and name CA")
hide label
color c4, seg4
set_color c5 = [0.807843,0.309804,0.776471]
select seg5, chain A and resi 85-99
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 85 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 99 and name CA")
hide label
color c5, seg5
set_color c6 = [0.603922,0.333333,0.0862745]
select seg6, chain A and resi 99-107
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 99 and name CA","chain A and resi 107 and name CA")
hide label
color c6, seg6
set_color c7 = [0.968627,0.0705882,0.0784314]
select seg7, chain A and resi 107-121
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 107 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 121 and name CA")
hide label
color c7, seg7
set_color c8 = [0.196078,0.713725,0.219608]
select seg8, chain A and resi 121-129
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 129 and name CA")
hide label
color c8, seg8
set_color c9 = [0.301961,0.580392,0.533333]
select seg9, chain A and resi 129-143
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 129 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 143 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0588235,0.505882,0.847059]
select seg10, chain A and resi 143-151
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 143 and name CA","chain A and resi 151 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0745098,0.137255,0.0901961]
select seg11, chain A and resi 151-165
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 151 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 165 and name CA")
hide label
color c11, seg11
set_color c12 = [0.819608,0.686275,0.0470588]
select seg12, chain A and resi 165-173
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 165 and name CA","chain A and resi 173 and name CA")
hide label
color c12, seg12
set_color c13 = [0.796078,0.784314,0.866667]
select seg13, chain A and resi 173-187
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 173 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 187 and name CA")
hide label
color c13, seg13
set_color c14 = [0.486275,0.407843,0.576471]
select seg14, chain A and resi 187-200
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 187 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 200 and name CA")
hide label
color c14, seg14
set_color c15 = [0.317647,0.219608,0.886275]
select seg15, chain A and resi 200-217
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 200 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 217 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0980392,0.827451,0.219608]
select seg16, chain A and resi 217-231
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 217 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 231 and name CA")
hide label
color c16, seg16
set_color c17 = [0.184314,0.796078,0.290196]
select seg17, chain A and resi 231-239
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 231 and name CA","chain A and resi 239 and name CA")
hide label
color c17, seg17
set_color c18 = [0.262745,0.996078,0.00784314]
select seg18, chain A and resi 239-252
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 239 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 252 and name CA")
hide label
color c18, seg18
set_color c19 = [0.486275,0.298039,0.588235]
select seg19, chain A and resi 252-262
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 252 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 262 and name CA")
hide label
color c19, seg19
