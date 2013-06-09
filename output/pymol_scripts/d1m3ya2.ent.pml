load ../modified_pdb_files/d1m3ya2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.866667,0.556863,0.901961]
select seg1, chain A and resi 222-244
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 222 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 244 and name CA")
hide label
color c1, seg1
set_color c2 = [0.592157,0.545098,0.85098]
select seg2, chain A and resi 244-257
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 244 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 257 and name CA")
hide label
color c2, seg2
set_color c3 = [0.298039,0.262745,0.207843]
select seg3, chain A and resi 257-267
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 257 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 267 and name CA")
hide label
color c3, seg3
set_color c4 = [0.8,0.239216,0.54902]
select seg4, chain A and resi 267-290
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 267 and name CA","chain A and resi 290 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0313725,0.576471,0.513725]
select seg5, chain A and resi 290-301
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 290 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 301 and name CA")
hide label
color c5, seg5
set_color c6 = [0.32549,0.0627451,0.882353]
select seg6, chain A and resi 301-321
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 301 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 321 and name CA")
hide label
color c6, seg6
set_color c7 = [0.843137,0.411765,0.870588]
select seg7, chain A and resi 321-342
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 321 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 342 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0470588,0.921569,0.345098]
select seg8, chain A and resi 342-354
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 342 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 354 and name CA")
hide label
color c8, seg8
set_color c9 = [0.596078,0.223529,0.262745]
select seg9, chain A and resi 354-374
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 354 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 374 and name CA")
hide label
color c9, seg9
set_color c10 = [0.133333,0.760784,0.847059]
select seg10, chain A and resi 374-385
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 374 and name CA","chain A and resi 385 and name CA")
hide label
color c10, seg10
set_color c11 = [0.105882,0.627451,0.403922]
select seg11, chain A and resi 385-401
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 385 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 401 and name CA")
hide label
color c11, seg11
set_color c12 = [0.00784314,0.223529,0.952941]
select seg12, chain A and resi 401-413
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 401 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 413 and name CA")
hide label
color c12, seg12
set_color c13 = [0.858824,0.521569,0.219608]
select seg13, chain A and resi 413-428
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 413 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 428 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0705882,0.32549,0.458824]
select seg14, chain A and resi 428-437
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 428 and name CA","chain A and resi 437 and name CA")
hide label
color c14, seg14
