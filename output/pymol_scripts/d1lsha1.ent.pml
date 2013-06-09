load ../modified_pdb_files/d1lsha1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0666667,0.364706,0.886275]
select seg1, chain A and resi 285-301
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 285 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 301 and name CA")
hide label
color c1, seg1
set_color c2 = [0.415686,0.952941,0.705882]
select seg2, chain A and resi 301-319
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 301 and name CA","chain A and resi 319 and name CA")
hide label
color c2, seg2
set_color c3 = [0.929412,0.470588,0.745098]
select seg3, chain A and resi 319-340
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 319 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 340 and name CA")
hide label
color c3, seg3
set_color c4 = [0.964706,0.741176,0.376471]
select seg4, chain A and resi 340-369
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 340 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 369 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0705882,0.580392,0.247059]
select seg5, chain A and resi 369-370
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 369 and name CA","chain A and resi 370 and name CA")
hide label
color c5, seg5
set_color c6 = [0.768627,0.196078,0.545098]
select seg6, chain A and resi 370-384
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 370 and name CA","chain A and resi 384 and name CA")
hide label
color c6, seg6
set_color c7 = [0.929412,0.917647,0.231373]
select seg7, chain A and resi 384-405
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 384 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 405 and name CA")
hide label
color c7, seg7
set_color c8 = [0.266667,0.658824,0.0156863]
select seg8, chain A and resi 405-424
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 405 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 424 and name CA")
hide label
color c8, seg8
set_color c9 = [0.568627,0.780392,0.882353]
select seg9, chain A and resi 424-446
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 424 and name CA","chain A and resi 446 and name CA")
hide label
color c9, seg9
set_color c10 = [0.698039,0.384314,0.0392157]
select seg10, chain A and resi 446-453
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 446 and name CA","chain A and resi 453 and name CA")
hide label
color c10, seg10
set_color c11 = [0.243137,0.45098,0.403922]
select seg11, chain A and resi 453-482
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 453 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 482 and name CA")
hide label
color c11, seg11
set_color c12 = [0.129412,0.866667,0.360784]
select seg12, chain A and resi 482-483
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 482 and name CA","chain A and resi 483 and name CA")
hide label
color c12, seg12
set_color c13 = [0.835294,0.796078,0.831373]
select seg13, chain A and resi 483-501
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 483 and name CA","chain A and resi 501 and name CA")
hide label
color c13, seg13
set_color c14 = [0.584314,0.764706,0.576471]
select seg14, chain A and resi 501-512
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 501 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 512 and name CA")
hide label
color c14, seg14
set_color c15 = [0.960784,0.839216,0.160784]
select seg15, chain A and resi 512-540
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 512 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 540 and name CA")
hide label
color c15, seg15
set_color c16 = [0.211765,0.607843,0.356863]
select seg16, chain A and resi 540-544
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 540 and name CA","chain A and resi 544 and name CA")
hide label
color c16, seg16
set_color c17 = [0.756863,0.541176,0.27451]
select seg17, chain A and resi 544-573
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 544 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 573 and name CA")
hide label
color c17, seg17
set_color c18 = [0.992157,0.807843,0.933333]
select seg18, chain A and resi 573-576
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 573 and name CA","chain A and resi 576 and name CA")
hide label
color c18, seg18
set_color c19 = [0.00784314,0.380392,0.717647]
select seg19, chain A and resi 576-594
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 576 and name CA","chain A and resi 594 and name CA")
hide label
color c19, seg19
set_color c20 = [0.890196,0.0784314,0.101961]
select seg20, chain A and resi 594-597
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 594 and name CA","chain A and resi 597 and name CA")
hide label
color c20, seg20
set_color c21 = [0.929412,0.32549,0.556863]
select seg21, chain A and resi 597-620
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 597 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 620 and name CA")
hide label
color c21, seg21
