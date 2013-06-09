load ../modified_pdb_files/d1yq2a5.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.482353,0.690196,0.623529]
select seg1, chain A and resi 313-340
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 313 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 340 and name CA")
hide label
color c1, seg1
set_color c2 = [0.772549,0.952941,0.239216]
select seg2, chain A and resi 340-346
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 340 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 346 and name CA")
hide label
color c2, seg2
set_color c3 = [0.933333,0.537255,0.72549]
select seg3, chain A and resi 346-361
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 346 and name CA","chain A and resi 361 and name CA")
hide label
color c3, seg3
set_color c4 = [0.517647,0.129412,0.572549]
select seg4, chain A and resi 361-383
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 361 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 383 and name CA")
hide label
color c4, seg4
set_color c5 = [0.941176,0.309804,0.247059]
select seg5, chain A and resi 383-392
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 383 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 392 and name CA")
hide label
color c5, seg5
set_color c6 = [0.458824,0.490196,0.160784]
select seg6, chain A and resi 392-411
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 392 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 411 and name CA")
hide label
color c6, seg6
set_color c7 = [0.878431,0.65098,0.596078]
select seg7, chain A and resi 411-432
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 411 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 432 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0784314,0.243137,0.203922]
select seg8, chain A and resi 432-460
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 432 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 460 and name CA")
hide label
color c8, seg8
set_color c9 = [0.894118,0.690196,0.0823529]
select seg9, chain A and resi 460-476
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 460 and name CA","chain A and resi 476 and name CA")
hide label
color c9, seg9
set_color c10 = [0.129412,0.0470588,0.203922]
select seg10, chain A and resi 476-477
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 476 and name CA","chain A and resi 477 and name CA")
hide label
color c10, seg10
set_color c11 = [0.219608,0.533333,0.894118]
select seg11, chain A and resi 477-495
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 477 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 495 and name CA")
hide label
color c11, seg11
set_color c12 = [0.843137,0.305882,0.85098]
select seg12, chain A and resi 495-504
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 495 and name CA","chain A and resi 504 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0862745,0.243137,0.388235]
select seg13, chain A and resi 504-505
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 504 and name CA","chain A and resi 505 and name CA")
hide label
color c13, seg13
set_color c14 = [0.811765,0.760784,0.521569]
select seg14, chain A and resi 505-527
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 505 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 527 and name CA")
hide label
color c14, seg14
set_color c15 = [0.388235,0.701961,0.831373]
select seg15, chain A and resi 527-544
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 527 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 544 and name CA")
hide label
color c15, seg15
set_color c16 = [0.639216,0.164706,0.32549]
select seg16, chain A and resi 544-565
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 544 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 565 and name CA")
hide label
color c16, seg16
set_color c17 = [0.803922,0.0431373,0.976471]
select seg17, chain A and resi 565-573
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 565 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 573 and name CA")
hide label
color c17, seg17
set_color c18 = [0.4,0.12549,0.223529]
select seg18, chain A and resi 573-597
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 573 and name CA","chain A and resi 597 and name CA")
hide label
color c18, seg18
set_color c19 = [0.603922,0.0235294,0.913725]
select seg19, chain A and resi 597-598
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 597 and name CA","chain A and resi 598 and name CA")
hide label
color c19, seg19
set_color c20 = [0.686275,0.156863,0.964706]
select seg20, chain A and resi 598-609
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 598 and name CA","chain A and resi 609 and name CA")
hide label
color c20, seg20
