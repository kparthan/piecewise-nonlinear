load ../modified_pdb_files/d1de4c3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.690196,0.705882,0.54902]
select seg1, chain C and resi 122-123
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 122 and name CA","chain C and resi 123 and name CA")
hide label
color c1, seg1
set_color c2 = [0.737255,0.741176,0.0980392]
select seg2, chain C and resi 123-152
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 123 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 152 and name CA")
hide label
color c2, seg2
set_color c3 = [0.537255,0.870588,0.623529]
select seg3, chain C and resi 152-159
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 152 and name CA","chain C and resi 159 and name CA")
hide label
color c3, seg3
set_color c4 = [0.835294,0.0196078,0.152941]
select seg4, chain C and resi 159-177
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 159 and name CA","chain C and resi 177 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0392157,0.843137,0.6]
select seg5, chain C and resi 177-178
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 177 and name CA","chain C and resi 178 and name CA")
hide label
color c5, seg5
set_color c6 = [0.576471,0.541176,0.247059]
select seg6, chain C and resi 178-383
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 178 and name CA","chain C and resi 383 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0627451,0.615686,0.282353]
select seg7, chain C and resi 383-397
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 383 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 397 and name CA")
hide label
color c7, seg7
set_color c8 = [0.184314,0.996078,0.172549]
select seg8, chain C and resi 397-398
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 397 and name CA","chain C and resi 398 and name CA")
hide label
color c8, seg8
set_color c9 = [0.792157,0.364706,0.0666667]
select seg9, chain C and resi 398-413
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 398 and name CA","chain C and resi 413 and name CA")
hide label
color c9, seg9
set_color c10 = [0.584314,0.054902,0.509804]
select seg10, chain C and resi 413-415
select curve10, chain y and resi C10
print cmd.distance("chain C and resi 413 and name CA","chain C and resi 415 and name CA")
hide label
color c10, seg10
set_color c11 = [0.717647,0.74902,0.215686]
select seg11, chain C and resi 415-441
select curve11, chain y and resi C11
print cmd.distance("chain C and resi 415 and name CA","chain C and resi 441 and name CA")
hide label
color c11, seg11
set_color c12 = [0.266667,0.490196,0.960784]
select seg12, chain C and resi 441-446
select curve12, chain y and resi C12
print cmd.distance("chain C and resi 441 and name CA","chain C and resi 446 and name CA")
hide label
color c12, seg12
set_color c13 = [0.364706,0.0313725,0.835294]
select seg13, chain C and resi 446-455
select curve13, chain y and resi C13
print cmd.distance("chain C and resi 446 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain C and resi 455 and name CA")
hide label
color c13, seg13
set_color c14 = [0.992157,0.866667,0.858824]
select seg14, chain C and resi 455-456
select curve14, chain y and resi C14
print cmd.distance("chain C and resi 455 and name CA","chain C and resi 456 and name CA")
hide label
color c14, seg14
set_color c15 = [0.145098,0.909804,0.701961]
select seg15, chain C and resi 456-469
select curve15, chain y and resi C15
print cmd.distance("chain C and resi 456 and name CA","chain C and resi 469 and name CA")
hide label
color c15, seg15
set_color c16 = [0.74902,0.490196,0.243137]
select seg16, chain C and resi 469-485
select curve16, chain y and resi C16
print cmd.distance("chain C and resi 469 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain C and resi 485 and name CA")
hide label
color c16, seg16
set_color c17 = [0.996078,0.556863,0.858824]
select seg17, chain C and resi 485-499
select curve17, chain y and resi C17
print cmd.distance("chain C and resi 485 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain C and resi 499 and name CA")
hide label
color c17, seg17
set_color c18 = [0.278431,0.741176,0.858824]
select seg18, chain C and resi 499-517
select curve18, chain y and resi C18
print cmd.distance("chain C and resi 499 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain C and resi 517 and name CA")
hide label
color c18, seg18
set_color c19 = [0.454902,0.537255,0.223529]
select seg19, chain C and resi 517-538
select curve19, chain y and resi C19
print cmd.distance("chain C and resi 517 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain C and resi 538 and name CA")
hide label
color c19, seg19
set_color c20 = [0.521569,0.121569,0.282353]
select seg20, chain C and resi 538-549
select curve20, chain y and resi C20
print cmd.distance("chain C and resi 538 and name CA","chain C and resi 549 and name CA")
hide label
color c20, seg20
set_color c21 = [0.0313725,0.839216,0.0352941]
select seg21, chain C and resi 549-561
select curve21, chain y and resi C21
print cmd.distance("chain C and resi 549 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain C and resi 561 and name CA")
hide label
color c21, seg21
set_color c22 = [0.25098,0.105882,0.529412]
select seg22, chain C and resi 561-581
select curve22, chain y and resi C22
print cmd.distance("chain C and resi 561 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain C and resi 581 and name CA")
hide label
color c22, seg22
set_color c23 = [0.215686,0.47451,0.560784]
select seg23, chain C and resi 581-605
select curve23, chain y and resi C23
print cmd.distance("chain C and resi 581 and name CA","chain C and resi 605 and name CA")
hide label
color c23, seg23
set_color c24 = [0.0509804,0.470588,0.431373]
select seg24, chain C and resi 605-608
select curve24, chain y and resi C24
print cmd.distance("chain C and resi 605 and name CA","chain C and resi 608 and name CA")
hide label
color c24, seg24
