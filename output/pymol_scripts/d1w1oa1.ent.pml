load ../modified_pdb_files/d1w1oa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.784314,0.788235,0.721569]
select seg1, chain A and resi 246-258
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 246 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 258 and name CA")
hide label
color c1, seg1
set_color c2 = [0.207843,0.243137,0.247059]
select seg2, chain A and resi 258-281
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 258 and name CA","chain A and resi 281 and name CA")
hide label
color c2, seg2
set_color c3 = [0.141176,0.952941,0.811765]
select seg3, chain A and resi 281-296
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 281 and name CA","chain A and resi 296 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0509804,0.345098,0.933333]
select seg4, chain A and resi 296-323
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 296 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 323 and name CA")
hide label
color c4, seg4
set_color c5 = [0.101961,0.207843,0.498039]
select seg5, chain A and resi 323-324
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 323 and name CA","chain A and resi 324 and name CA")
hide label
color c5, seg5
set_color c6 = [0.878431,0.901961,0.760784]
select seg6, chain A and resi 324-336
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 324 and name CA","chain A and resi 336 and name CA")
hide label
color c6, seg6
set_color c7 = [0.92549,0.447059,0.784314]
select seg7, chain A and resi 336-344
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 336 and name CA","chain A and resi 344 and name CA")
hide label
color c7, seg7
set_color c8 = [0.227451,0.380392,0.54902]
select seg8, chain A and resi 344-356
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 344 and name CA","chain A and resi 356 and name CA")
hide label
color c8, seg8
set_color c9 = [0.592157,0.160784,0.317647]
select seg9, chain A and resi 356-370
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 356 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 370 and name CA")
hide label
color c9, seg9
set_color c10 = [0.431373,0.988235,0.239216]
select seg10, chain A and resi 370-388
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 370 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 388 and name CA")
hide label
color c10, seg10
set_color c11 = [0.235294,0.776471,0.0313725]
select seg11, chain A and resi 388-404
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 388 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 404 and name CA")
hide label
color c11, seg11
set_color c12 = [0.956863,0.984314,0.27451]
select seg12, chain A and resi 404-421
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 404 and name CA","chain A and resi 421 and name CA")
hide label
color c12, seg12
set_color c13 = [0.203922,0.129412,0.231373]
select seg13, chain A and resi 421-430
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 421 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 430 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0196078,0.180392,0.576471]
select seg14, chain A and resi 430-443
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 430 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 443 and name CA")
hide label
color c14, seg14
set_color c15 = [0.956863,0.286275,0.784314]
select seg15, chain A and resi 443-450
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 443 and name CA","chain A and resi 450 and name CA")
hide label
color c15, seg15
set_color c16 = [0.454902,0.164706,0.690196]
select seg16, chain A and resi 450-461
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 450 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 461 and name CA")
hide label
color c16, seg16
set_color c17 = [0.219608,0.0941176,0.137255]
select seg17, chain A and resi 461-465
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 461 and name CA","chain A and resi 465 and name CA")
hide label
color c17, seg17
set_color c18 = [0.00784314,0.321569,0.521569]
select seg18, chain A and resi 465-485
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 465 and name CA","chain A and resi 485 and name CA")
hide label
color c18, seg18
set_color c19 = [0.560784,0.917647,0.682353]
select seg19, chain A and resi 485-497
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 485 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 497 and name CA")
hide label
color c19, seg19
set_color c20 = [0.878431,0.34902,0.67451]
select seg20, chain A and resi 497-518
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 497 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 518 and name CA")
hide label
color c20, seg20
set_color c21 = [0.121569,0.584314,0.45098]
select seg21, chain A and resi 518-534
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 518 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 534 and name CA")
hide label
color c21, seg21
