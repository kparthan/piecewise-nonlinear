load ../modified_pdb_files/d2d5ba2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.678431,0.00392157,0.537255]
select seg1, chain A and resi 1-10
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0,0.113725,0.701961]
select seg2, chain A and resi 10-20
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.596078,0.803922,0.839216]
select seg3, chain A and resi 20-40
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0705882,0.0627451,0.658824]
select seg4, chain A and resi 40-65
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 40 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.658824,0.215686,0.34902]
select seg5, chain A and resi 65-86
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 86 and name CA")
hide label
color c5, seg5
set_color c6 = [0.392157,0.678431,0.72549]
select seg6, chain A and resi 86-97
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 97 and name CA")
hide label
color c6, seg6
set_color c7 = [0.52549,0.219608,0.576471]
select seg7, chain A and resi 97-115
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 97 and name CA","chain A and resi 115 and name CA")
hide label
color c7, seg7
set_color c8 = [0.00392157,0.996078,0.137255]
select seg8, chain A and resi 115-130
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 115 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 130 and name CA")
hide label
color c8, seg8
set_color c9 = [0.686275,0.588235,0.427451]
select seg9, chain A and resi 130-136
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 136 and name CA")
hide label
color c9, seg9
set_color c10 = [0.984314,0.639216,0.552941]
select seg10, chain A and resi 136-148
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 136 and name CA","chain A and resi 148 and name CA")
hide label
color c10, seg10
set_color c11 = [0.568627,0.321569,0.560784]
select seg11, chain A and resi 148-158
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 148 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 158 and name CA")
hide label
color c11, seg11
set_color c12 = [0.109804,0.32549,0.67451]
select seg12, chain A and resi 158-182
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 158 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 182 and name CA")
hide label
color c12, seg12
set_color c13 = [0.811765,0.921569,0.478431]
select seg13, chain A and resi 182-196
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 182 and name CA","chain A and resi 196 and name CA")
hide label
color c13, seg13
set_color c14 = [0.65098,0.992157,0.545098]
select seg14, chain A and resi 196-208
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 196 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 208 and name CA")
hide label
color c14, seg14
set_color c15 = [0.313725,0.654902,0.760784]
select seg15, chain A and resi 208-219
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 208 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 219 and name CA")
hide label
color c15, seg15
set_color c16 = [0.666667,0.0509804,0.443137]
select seg16, chain A and resi 219-243
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 219 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 243 and name CA")
hide label
color c16, seg16
set_color c17 = [0.392157,0.576471,0.666667]
select seg17, chain A and resi 243-260
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 243 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 260 and name CA")
hide label
color c17, seg17
set_color c18 = [0.968627,0.584314,0.662745]
select seg18, chain A and resi 260-277
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 260 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 277 and name CA")
hide label
color c18, seg18
set_color c19 = [0.105882,0.270588,0.254902]
select seg19, chain A and resi 277-301
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 277 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 301 and name CA")
hide label
color c19, seg19
set_color c20 = [0.533333,0.254902,0.898039]
select seg20, chain A and resi 301-329
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 301 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 329 and name CA")
hide label
color c20, seg20
set_color c21 = [0.0901961,0.823529,0.223529]
select seg21, chain A and resi 329-348
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 329 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 348 and name CA")
hide label
color c21, seg21
