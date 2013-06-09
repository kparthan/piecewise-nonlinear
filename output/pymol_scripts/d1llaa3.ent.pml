load ../modified_pdb_files/d1llaa3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.709804,0,0.572549]
select seg1, chain A and resi 380-402
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 380 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 402 and name CA")
hide label
color c1, seg1
set_color c2 = [0.737255,0.956863,0.458824]
select seg2, chain A and resi 402-404
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 402 and name CA","chain A and resi 404 and name CA")
hide label
color c2, seg2
set_color c3 = [0.721569,0.141176,0.576471]
select seg3, chain A and resi 404-419
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 404 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 419 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0588235,0.607843,0.423529]
select seg4, chain A and resi 419-426
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 419 and name CA","chain A and resi 426 and name CA")
hide label
color c4, seg4
set_color c5 = [0.388235,0.121569,0.631373]
select seg5, chain A and resi 426-427
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 426 and name CA","chain A and resi 427 and name CA")
hide label
color c5, seg5
set_color c6 = [0.505882,0.203922,0.0156863]
select seg6, chain A and resi 427-440
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 427 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 440 and name CA")
hide label
color c6, seg6
set_color c7 = [0.266667,0.843137,0.0156863]
select seg7, chain A and resi 440-452
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 440 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 452 and name CA")
hide label
color c7, seg7
set_color c8 = [0.568627,0.47451,0.388235]
select seg8, chain A and resi 452-470
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 452 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 470 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0823529,0.623529,0.403922]
select seg9, chain A and resi 470-482
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 470 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 482 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0745098,0.686275,0.596078]
select seg10, chain A and resi 482-496
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 482 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 496 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0627451,0.396078,0.596078]
select seg11, chain A and resi 496-509
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 496 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 509 and name CA")
hide label
color c11, seg11
set_color c12 = [0.635294,0.133333,0.556863]
select seg12, chain A and resi 509-531
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 509 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 531 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0980392,0.854902,0.701961]
select seg13, chain A and resi 531-550
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 531 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 550 and name CA")
hide label
color c13, seg13
set_color c14 = [0.67451,0.917647,0.309804]
select seg14, chain A and resi 550-573
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 550 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 573 and name CA")
hide label
color c14, seg14
set_color c15 = [0.101961,0.305882,0.431373]
select seg15, chain A and resi 573-588
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 573 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 588 and name CA")
hide label
color c15, seg15
set_color c16 = [0.733333,0.811765,0.639216]
select seg16, chain A and resi 588-616
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 588 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 616 and name CA")
hide label
color c16, seg16
set_color c17 = [0.752941,0.0823529,0.482353]
select seg17, chain A and resi 616-628
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 616 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 628 and name CA")
hide label
color c17, seg17
