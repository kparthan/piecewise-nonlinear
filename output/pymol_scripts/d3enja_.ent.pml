load ../modified_pdb_files/d3enja_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.313725,0.054902,0.501961]
select seg1, chain A and resi 1-2
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.85098,0.941176,0.466667]
select seg2, chain A and resi 2-27
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.803922,0.513725,0.129412]
select seg3, chain A and resi 27-54
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 27 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.619608,0.313725,0.952941]
select seg4, chain A and resi 54-59
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 59 and name CA")
hide label
color c4, seg4
set_color c5 = [0.541176,0.411765,0.584314]
select seg5, chain A and resi 59-82
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 82 and name CA")
hide label
color c5, seg5
set_color c6 = [0.00392157,0.858824,0.290196]
select seg6, chain A and resi 82-104
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 82 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","resi R6 and name A2")
hide label
print cmd.distance("resi R6 and name A2","chain A and resi 104 and name CA")
hide label
color c6, seg6
set_color c7 = [0.00784314,0.658824,0.537255]
select seg7, chain A and resi 104-133
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 104 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 133 and name CA")
hide label
color c7, seg7
set_color c8 = [0.941176,0.443137,0.0117647]
select seg8, chain A and resi 133-162
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 133 and name CA","chain A and resi 162 and name CA")
hide label
color c8, seg8
set_color c9 = [0.976471,0.482353,0.431373]
select seg9, chain A and resi 162-164
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 162 and name CA","chain A and resi 164 and name CA")
hide label
color c9, seg9
set_color c10 = [0.439216,0.560784,0.807843]
select seg10, chain A and resi 164-193
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 164 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 193 and name CA")
hide label
color c10, seg10
set_color c11 = [0.364706,0.87451,0.866667]
select seg11, chain A and resi 193-194
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 193 and name CA","chain A and resi 194 and name CA")
hide label
color c11, seg11
set_color c12 = [0.866667,0.72549,0.807843]
select seg12, chain A and resi 194-216
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 194 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","resi R12 and name A2")
hide label
print cmd.distance("resi R12 and name A2","chain A and resi 216 and name CA")
hide label
color c12, seg12
set_color c13 = [0.337255,0.533333,0.32549]
select seg13, chain A and resi 216-221
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 216 and name CA","chain A and resi 221 and name CA")
hide label
color c13, seg13
set_color c14 = [0.466667,0.156863,0.639216]
select seg14, chain A and resi 221-242
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 221 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 242 and name CA")
hide label
color c14, seg14
set_color c15 = [0.423529,0.701961,0.054902]
select seg15, chain A and resi 242-269
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 242 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 269 and name CA")
hide label
color c15, seg15
set_color c16 = [0.00784314,0.705882,0.913725]
select seg16, chain A and resi 269-293
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 269 and name CA","chain A and resi 293 and name CA")
hide label
color c16, seg16
set_color c17 = [0.298039,0.713725,0.576471]
select seg17, chain A and resi 293-297
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 293 and name CA","chain A and resi 297 and name CA")
hide label
color c17, seg17
set_color c18 = [0.839216,0.658824,0.0196078]
select seg18, chain A and resi 297-312
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 297 and name CA","chain A and resi 312 and name CA")
hide label
color c18, seg18
set_color c19 = [0.85098,0.639216,0.505882]
select seg19, chain A and resi 312-321
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 312 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 321 and name CA")
hide label
color c19, seg19
set_color c20 = [0.282353,0.0784314,0.0666667]
select seg20, chain A and resi 321-343
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 321 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 343 and name CA")
hide label
color c20, seg20
set_color c21 = [0.0941176,0.447059,0.945098]
select seg21, chain A and resi 343-365
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 343 and name CA","chain A and resi 365 and name CA")
hide label
color c21, seg21
set_color c22 = [0.960784,0.317647,0.670588]
select seg22, chain A and resi 365-386
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 365 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 386 and name CA")
hide label
color c22, seg22
set_color c23 = [0.772549,0.654902,0.207843]
select seg23, chain A and resi 386-391
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 386 and name CA","chain A and resi 391 and name CA")
hide label
color c23, seg23
set_color c24 = [0.0980392,0.121569,0.368627]
select seg24, chain A and resi 391-416
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 391 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 416 and name CA")
hide label
color c24, seg24
set_color c25 = [0.741176,0.54902,0.0705882]
select seg25, chain A and resi 416-437
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 416 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 437 and name CA")
hide label
color c25, seg25
