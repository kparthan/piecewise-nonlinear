load ../modified_pdb_files/d1e1fb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.913725,0.901961,0.294118]
select seg1, chain B and resi 12-38
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 12 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 38 and name CA")
hide label
color c1, seg1
set_color c2 = [0.509804,0.384314,0.87451]
select seg2, chain B and resi 38-49
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 38 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 49 and name CA")
hide label
color c2, seg2
set_color c3 = [0.298039,0.890196,0.894118]
select seg3, chain B and resi 49-78
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 49 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 78 and name CA")
hide label
color c3, seg3
set_color c4 = [0.231373,0.85098,0.0470588]
select seg4, chain B and resi 78-102
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 78 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 102 and name CA")
hide label
color c4, seg4
set_color c5 = [0.207843,0.984314,0.14902]
select seg5, chain B and resi 102-111
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 102 and name CA","chain B and resi 111 and name CA")
hide label
color c5, seg5
set_color c6 = [0.439216,0.313725,0.466667]
select seg6, chain B and resi 111-133
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 111 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 133 and name CA")
hide label
color c6, seg6
set_color c7 = [0.737255,0.329412,0.247059]
select seg7, chain B and resi 133-147
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 133 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 147 and name CA")
hide label
color c7, seg7
set_color c8 = [0.415686,0.443137,0.239216]
select seg8, chain B and resi 147-174
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 147 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 174 and name CA")
hide label
color c8, seg8
set_color c9 = [0.172549,0.882353,0.858824]
select seg9, chain B and resi 174-193
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 174 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 193 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0313725,0.533333,0.760784]
select seg10, chain B and resi 193-222
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 193 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 222 and name CA")
hide label
color c10, seg10
set_color c11 = [0.847059,0.45098,0.666667]
select seg11, chain B and resi 222-247
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 222 and name CA","chain B and resi 247 and name CA")
hide label
color c11, seg11
set_color c12 = [0.141176,0.964706,0.054902]
select seg12, chain B and resi 247-252
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 247 and name CA","chain B and resi 252 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0196078,0.262745,0.945098]
select seg13, chain B and resi 252-271
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 252 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 271 and name CA")
hide label
color c13, seg13
set_color c14 = [0.913725,0.498039,0.8]
select seg14, chain B and resi 271-296
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 271 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 296 and name CA")
hide label
color c14, seg14
set_color c15 = [0.960784,0.709804,0.784314]
select seg15, chain B and resi 296-308
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 296 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 308 and name CA")
hide label
color c15, seg15
set_color c16 = [0.113725,0.152941,0.101961]
select seg16, chain B and resi 308-333
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 308 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain B and resi 333 and name CA")
hide label
color c16, seg16
set_color c17 = [0.584314,0.890196,0.431373]
select seg17, chain B and resi 333-345
select curve17, chain y and resi C17
print cmd.distance("chain B and resi 333 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain B and resi 345 and name CA")
hide label
color c17, seg17
set_color c18 = [0.831373,0.305882,0.87451]
select seg18, chain B and resi 345-352
select curve18, chain y and resi C18
print cmd.distance("chain B and resi 345 and name CA","chain B and resi 352 and name CA")
hide label
color c18, seg18
set_color c19 = [0.0745098,0.478431,0.760784]
select seg19, chain B and resi 352-366
select curve19, chain y and resi C19
print cmd.distance("chain B and resi 352 and name CA","chain B and resi 366 and name CA")
hide label
color c19, seg19
set_color c20 = [0.937255,0.509804,0.294118]
select seg20, chain B and resi 366-375
select curve20, chain y and resi C20
print cmd.distance("chain B and resi 366 and name CA","chain B and resi 375 and name CA")
hide label
color c20, seg20
set_color c21 = [0.698039,0.360784,0.745098]
select seg21, chain B and resi 375-398
select curve21, chain y and resi C21
print cmd.distance("chain B and resi 375 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain B and resi 398 and name CA")
hide label
color c21, seg21
set_color c22 = [0.368627,0.501961,0.709804]
select seg22, chain B and resi 398-416
select curve22, chain y and resi C22
print cmd.distance("chain B and resi 398 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain B and resi 416 and name CA")
hide label
color c22, seg22
set_color c23 = [0.423529,0.52549,0.976471]
select seg23, chain B and resi 416-420
select curve23, chain y and resi C23
print cmd.distance("chain B and resi 416 and name CA","chain B and resi 420 and name CA")
hide label
color c23, seg23
set_color c24 = [0.368627,0.439216,0.478431]
select seg24, chain B and resi 420-448
select curve24, chain y and resi C24
print cmd.distance("chain B and resi 420 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain B and resi 448 and name CA")
hide label
color c24, seg24
set_color c25 = [0.172549,0.403922,0.188235]
select seg25, chain B and resi 448-467
select curve25, chain y and resi C25
print cmd.distance("chain B and resi 448 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain B and resi 467 and name CA")
hide label
color c25, seg25
set_color c26 = [0.960784,0.521569,0.345098]
select seg26, chain B and resi 467-481
select curve26, chain y and resi C26
print cmd.distance("chain B and resi 467 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain B and resi 481 and name CA")
hide label
color c26, seg26
set_color c27 = [0.0627451,0.105882,0.235294]
select seg27, chain B and resi 481-501
select curve27, chain y and resi C27
print cmd.distance("chain B and resi 481 and name CA","chain B and resi 501 and name CA")
hide label
color c27, seg27
