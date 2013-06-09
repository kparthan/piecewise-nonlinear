load ../modified_pdb_files/d2rdza_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.584314,0.94902,0.188235]
select seg1, chain A and resi 37-48
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 37 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 48 and name CA")
hide label
color c1, seg1
set_color c2 = [0.584314,0.168627,0.0588235]
select seg2, chain A and resi 48-73
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 48 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 73 and name CA")
hide label
color c2, seg2
set_color c3 = [0.815686,0.313725,0.945098]
select seg3, chain A and resi 73-89
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 73 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 89 and name CA")
hide label
color c3, seg3
set_color c4 = [0.788235,0.639216,0.317647]
select seg4, chain A and resi 89-112
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 89 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","resi R4 and name A2")
hide label
print cmd.distance("resi R4 and name A2","chain A and resi 112 and name CA")
hide label
color c4, seg4
set_color c5 = [0.541176,0.380392,0.454902]
select seg5, chain A and resi 112-127
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 112 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 127 and name CA")
hide label
color c5, seg5
set_color c6 = [0.192157,0.509804,0.290196]
select seg6, chain A and resi 127-146
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 127 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 146 and name CA")
hide label
color c6, seg6
set_color c7 = [0.835294,0.109804,0.890196]
select seg7, chain A and resi 146-163
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 146 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 163 and name CA")
hide label
color c7, seg7
set_color c8 = [0.458824,0.741176,0.909804]
select seg8, chain A and resi 163-174
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 163 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 174 and name CA")
hide label
color c8, seg8
set_color c9 = [0.996078,0.784314,0.00784314]
select seg9, chain A and resi 174-200
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 174 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 200 and name CA")
hide label
color c9, seg9
set_color c10 = [0.192157,0.843137,0.862745]
select seg10, chain A and resi 200-222
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 200 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 222 and name CA")
hide label
color c10, seg10
set_color c11 = [0.682353,0.431373,0.815686]
select seg11, chain A and resi 222-246
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 222 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 246 and name CA")
hide label
color c11, seg11
set_color c12 = [0.87451,0.0196078,0.988235]
select seg12, chain A and resi 246-253
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 246 and name CA","chain A and resi 253 and name CA")
hide label
color c12, seg12
set_color c13 = [0.937255,0.835294,0.305882]
select seg13, chain A and resi 253-276
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 253 and name CA","chain A and resi 276 and name CA")
hide label
color c13, seg13
set_color c14 = [0.886275,0.623529,0.94902]
select seg14, chain A and resi 276-293
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 276 and name CA","chain A and resi 293 and name CA")
hide label
color c14, seg14
set_color c15 = [0.203922,0.168627,0.329412]
select seg15, chain A and resi 293-304
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 293 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 304 and name CA")
hide label
color c15, seg15
set_color c16 = [0.658824,0.360784,0.839216]
select seg16, chain A and resi 304-332
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 304 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 332 and name CA")
hide label
color c16, seg16
set_color c17 = [0.952941,0.2,0.952941]
select seg17, chain A and resi 332-361
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 332 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 361 and name CA")
hide label
color c17, seg17
set_color c18 = [0.847059,0.658824,0.694118]
select seg18, chain A and resi 361-363
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 361 and name CA","chain A and resi 363 and name CA")
hide label
color c18, seg18
set_color c19 = [0.760784,0.654902,0.482353]
select seg19, chain A and resi 363-387
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 363 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 387 and name CA")
hide label
color c19, seg19
set_color c20 = [0.768627,0.847059,0.329412]
select seg20, chain A and resi 387-395
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 387 and name CA","chain A and resi 395 and name CA")
hide label
color c20, seg20
set_color c21 = [0.635294,0.533333,0.760784]
select seg21, chain A and resi 395-424
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 395 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 424 and name CA")
hide label
color c21, seg21
set_color c22 = [0.454902,0.411765,0.780392]
select seg22, chain A and resi 424-445
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 424 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 445 and name CA")
hide label
color c22, seg22
set_color c23 = [0.447059,0.352941,0.619608]
select seg23, chain A and resi 445-473
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 445 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 473 and name CA")
hide label
color c23, seg23
set_color c24 = [0.752941,0.239216,0.243137]
select seg24, chain A and resi 473-477
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 473 and name CA","chain A and resi 477 and name CA")
hide label
color c24, seg24
