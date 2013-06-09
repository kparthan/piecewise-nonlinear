load ../modified_pdb_files/d3i3ta_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.427451,0.235294,0.105882]
select seg1, chain A and resi 211-218
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 211 and name CA","chain A and resi 218 and name CA")
hide label
color c1, seg1
set_color c2 = [0.466667,0.12549,0.219608]
select seg2, chain A and resi 218-243
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 218 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 243 and name CA")
hide label
color c2, seg2
set_color c3 = [0.847059,0.819608,0.45098]
select seg3, chain A and resi 243-278
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 243 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain A and resi 278 and name CA")
hide label
color c3, seg3
set_color c4 = [0.188235,0.788235,0.145098]
select seg4, chain A and resi 278-300
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 278 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 300 and name CA")
hide label
color c4, seg4
set_color c5 = [0.12549,0.00392157,0.878431]
select seg5, chain A and resi 300-319
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 300 and name CA","chain A and resi 319 and name CA")
hide label
color c5, seg5
set_color c6 = [0.654902,0.8,0.192157]
select seg6, chain A and resi 319-349
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 319 and name CA","chain A and resi 349 and name CA")
hide label
color c6, seg6
set_color c7 = [0.4,0.45098,0.803922]
select seg7, chain A and resi 349-373
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 349 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","resi R7 and name A2")
hide label
print cmd.distance("resi R7 and name A2","chain A and resi 373 and name CA")
hide label
color c7, seg7
set_color c8 = [0.243137,0.364706,0.219608]
select seg8, chain A and resi 373-386
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 373 and name CA","chain A and resi 386 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0784314,0.286275,0.0352941]
select seg9, chain A and resi 386-387
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 386 and name CA","chain A and resi 387 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0666667,0.752941,0.305882]
select seg10, chain A and resi 387-406
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 387 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 406 and name CA")
hide label
color c10, seg10
set_color c11 = [0.482353,0.184314,0.545098]
select seg11, chain A and resi 406-415
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 406 and name CA","chain A and resi 415 and name CA")
hide label
color c11, seg11
set_color c12 = [0.592157,0.65098,0.670588]
select seg12, chain A and resi 415-442
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 415 and name CA","chain A and resi 442 and name CA")
hide label
color c12, seg12
set_color c13 = [0.815686,0.498039,0.490196]
select seg13, chain A and resi 442-457
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 442 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 457 and name CA")
hide label
color c13, seg13
set_color c14 = [0.266667,0.690196,0.282353]
select seg14, chain A and resi 457-471
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 457 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 471 and name CA")
hide label
color c14, seg14
set_color c15 = [0.415686,0.819608,0.286275]
select seg15, chain A and resi 471-494
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 471 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 494 and name CA")
hide label
color c15, seg15
set_color c16 = [0.294118,0.478431,0.0901961]
select seg16, chain A and resi 494-499
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 494 and name CA","chain A and resi 499 and name CA")
hide label
color c16, seg16
set_color c17 = [0.486275,0.882353,0.541176]
select seg17, chain A and resi 499-513
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 499 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 513 and name CA")
hide label
color c17, seg17
set_color c18 = [0.290196,0.12549,0.909804]
select seg18, chain A and resi 513-514
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 513 and name CA","chain A and resi 514 and name CA")
hide label
color c18, seg18
set_color c19 = [0.513725,0.203922,0.2]
select seg19, chain A and resi 514-527
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 514 and name CA","chain A and resi 527 and name CA")
hide label
color c19, seg19
set_color c20 = [0.552941,0.27451,0.956863]
select seg20, chain A and resi 527-535
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 527 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 535 and name CA")
hide label
color c20, seg20
set_color c21 = [0.858824,0.760784,0.141176]
select seg21, chain A and resi 535-549
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 535 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 549 and name CA")
hide label
color c21, seg21
set_color c22 = [0.407843,0.356863,0.796078]
select seg22, chain A and resi 549-558
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 549 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 558 and name CA")
hide label
color c22, seg22
