load ../modified_pdb_files/d1azsa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.4,0.803922,0.207843]
select seg1, chain A and resi 376-377
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 376 and name CA","chain A and resi 377 and name CA")
hide label
color c1, seg1
set_color c2 = [0.784314,0.572549,0.219608]
select seg2, chain A and resi 377-390
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 377 and name CA","chain A and resi 390 and name CA")
hide label
color c2, seg2
set_color c3 = [0.227451,0.309804,0.317647]
select seg3, chain A and resi 390-408
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 390 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 408 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0823529,0.831373,0.364706]
select seg4, chain A and resi 408-430
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 408 and name CA","chain A and resi 430 and name CA")
hide label
color c4, seg4
set_color c5 = [0.568627,0.898039,0.870588]
select seg5, chain A and resi 430-439
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 430 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 439 and name CA")
hide label
color c5, seg5
set_color c6 = [0.345098,0.384314,0.984314]
select seg6, chain A and resi 439-448
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 439 and name CA","chain A and resi 448 and name CA")
hide label
color c6, seg6
set_color c7 = [0.678431,0.796078,0.392157]
select seg7, chain A and resi 448-454
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 448 and name CA","chain A and resi 454 and name CA")
hide label
color c7, seg7
set_color c8 = [0.670588,0.968627,0.4]
select seg8, chain A and resi 454-478
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 454 and name CA","chain A and resi 478 and name CA")
hide label
color c8, seg8
set_color c9 = [0.611765,0.74902,0.701961]
select seg9, chain A and resi 478-479
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 478 and name CA","chain A and resi 479 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0313725,0.0470588,0.388235]
select seg10, chain A and resi 479-500
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 479 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 500 and name CA")
hide label
color c10, seg10
set_color c11 = [0.588235,0.447059,0.192157]
select seg11, chain A and resi 500-508
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 500 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 508 and name CA")
hide label
color c11, seg11
set_color c12 = [0.796078,0.235294,0.764706]
select seg12, chain A and resi 508-523
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 508 and name CA","chain A and resi 523 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0156863,0.466667,0.0745098]
select seg13, chain A and resi 523-539
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 523 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 539 and name CA")
hide label
color c13, seg13
set_color c14 = [0.333333,0.54902,0.909804]
select seg14, chain A and resi 539-551
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 539 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 551 and name CA")
hide label
color c14, seg14
set_color c15 = [0.701961,0.121569,0.807843]
select seg15, chain A and resi 551-565
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 551 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 565 and name CA")
hide label
color c15, seg15
