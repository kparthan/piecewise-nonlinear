load ../modified_pdb_files/d1v08a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.682353,0.168627,0.0509804]
select seg1, chain A and resi 12-26
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.639216,0.619608,0.309804]
select seg2, chain A and resi 26-48
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 26 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 48 and name CA")
hide label
color c2, seg2
set_color c3 = [0.176471,0.639216,0.894118]
select seg3, chain A and resi 48-49
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 48 and name CA","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.494118,0.619608,0.0313725]
select seg4, chain A and resi 49-78
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 49 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 78 and name CA")
hide label
color c4, seg4
set_color c5 = [0.737255,0.980392,0.568627]
select seg5, chain A and resi 78-102
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 78 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 102 and name CA")
hide label
color c5, seg5
set_color c6 = [0.921569,0.501961,0.686275]
select seg6, chain A and resi 102-111
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 102 and name CA","chain A and resi 111 and name CA")
hide label
color c6, seg6
set_color c7 = [0.45098,0.34902,0.521569]
select seg7, chain A and resi 111-133
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 111 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 133 and name CA")
hide label
color c7, seg7
set_color c8 = [0.898039,0.717647,0.686275]
select seg8, chain A and resi 133-147
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 133 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 147 and name CA")
hide label
color c8, seg8
set_color c9 = [0.690196,0.776471,0.113725]
select seg9, chain A and resi 147-174
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 147 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 174 and name CA")
hide label
color c9, seg9
set_color c10 = [0.772549,0.807843,0.713725]
select seg10, chain A and resi 174-193
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 174 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 193 and name CA")
hide label
color c10, seg10
set_color c11 = [0.145098,0.494118,0.886275]
select seg11, chain A and resi 193-222
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 193 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 222 and name CA")
hide label
color c11, seg11
set_color c12 = [0.196078,0.133333,0.505882]
select seg12, chain A and resi 222-247
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 222 and name CA","chain A and resi 247 and name CA")
hide label
color c12, seg12
set_color c13 = [0.505882,0.313725,0.14902]
select seg13, chain A and resi 247-252
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 247 and name CA","chain A and resi 252 and name CA")
hide label
color c13, seg13
set_color c14 = [0.403922,0.807843,0.772549]
select seg14, chain A and resi 252-271
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 252 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 271 and name CA")
hide label
color c14, seg14
set_color c15 = [0.435294,0.545098,0.756863]
select seg15, chain A and resi 271-295
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 271 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 295 and name CA")
hide label
color c15, seg15
set_color c16 = [0.00784314,0.470588,0.258824]
select seg16, chain A and resi 295-314
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 295 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 314 and name CA")
hide label
color c16, seg16
set_color c17 = [0.698039,0.921569,0.611765]
select seg17, chain A and resi 314-333
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 314 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 333 and name CA")
hide label
color c17, seg17
set_color c18 = [0.219608,0.819608,0.329412]
select seg18, chain A and resi 333-345
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 333 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 345 and name CA")
hide label
color c18, seg18
set_color c19 = [0.909804,0.513725,0.105882]
select seg19, chain A and resi 345-352
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 345 and name CA","chain A and resi 352 and name CA")
hide label
color c19, seg19
set_color c20 = [0.0235294,0.286275,0.913725]
select seg20, chain A and resi 352-366
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 352 and name CA","chain A and resi 366 and name CA")
hide label
color c20, seg20
set_color c21 = [0.741176,0.435294,0.411765]
select seg21, chain A and resi 366-375
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 366 and name CA","chain A and resi 375 and name CA")
hide label
color c21, seg21
set_color c22 = [0.627451,0.635294,0.54902]
select seg22, chain A and resi 375-398
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 375 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 398 and name CA")
hide label
color c22, seg22
set_color c23 = [0.137255,0.141176,0.862745]
select seg23, chain A and resi 398-416
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 398 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 416 and name CA")
hide label
color c23, seg23
set_color c24 = [0.290196,0.54902,0.67451]
select seg24, chain A and resi 416-420
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 416 and name CA","chain A and resi 420 and name CA")
hide label
color c24, seg24
set_color c25 = [0.0627451,0.988235,0.223529]
select seg25, chain A and resi 420-448
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 420 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 448 and name CA")
hide label
color c25, seg25
set_color c26 = [0.819608,0.996078,0.694118]
select seg26, chain A and resi 448-467
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 448 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 467 and name CA")
hide label
color c26, seg26
set_color c27 = [0.0823529,0.694118,0.619608]
select seg27, chain A and resi 467-481
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 467 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 481 and name CA")
hide label
color c27, seg27
set_color c28 = [0.694118,0.913725,0.439216]
select seg28, chain A and resi 481-501
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 481 and name CA","chain A and resi 501 and name CA")
hide label
color c28, seg28
