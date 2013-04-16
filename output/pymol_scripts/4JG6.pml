load ../modified_pdb_files/4JG6.pdb
hide
show cartoon
select curve1, chain Y and resi C1
select curve3, chain Y and resi C3
select curve4, chain Y and resi C4
select curve5, chain Y and resi C5
select curve6, chain Y and resi C6
select curve8, chain Y and resi C8
select curve10, chain Y and resi C10
select curve13, chain Y and resi C13
select curve15, chain Y and resi C15
select curve17, chain Y and resi C17
select curve18, chain Y and resi C18
select curve20, chain Y and resi C20
select curve21, chain Y and resi C21
set_color c1 = [0.807843,0.827451,0.94902]
select seg1, chain A and resi 406-428
print cmd.distance("chain A and resi 406 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 428 and name CA")
hide label
color c1, seg1
set_color c2 = [0.913725,0.764706,0.886275]
select seg2, chain A and resi 428-434
print cmd.distance("chain A and resi 428 and name CA","chain A and resi 434 and name CA")
hide label
color c2, seg2
set_color c3 = [0.219608,0.827451,0.643137]
select seg3, chain A and resi 434-443
print cmd.distance("chain A and resi 434 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 443 and name CA")
hide label
color c3, seg3
set_color c4 = [0.247059,0.145098,0.541176]
select seg4, chain A and resi 443-456
print cmd.distance("chain A and resi 443 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 456 and name CA")
hide label
color c4, seg4
set_color c5 = [0.270588,0.717647,0.286275]
select seg5, chain A and resi 456-476
print cmd.distance("chain A and resi 456 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 476 and name CA")
hide label
color c5, seg5
set_color c6 = [0.839216,0.847059,0.494118]
select seg6, chain A and resi 476-486
print cmd.distance("chain A and resi 476 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 486 and name CA")
hide label
color c6, seg6
set_color c7 = [0.611765,0.317647,0.737255]
select seg7, chain A and resi 486-494
print cmd.distance("chain A and resi 486 and name CA","chain A and resi 494 and name CA")
hide label
color c7, seg7
set_color c8 = [0.45098,0.462745,0.266667]
select seg8, chain A and resi 494-512
print cmd.distance("chain A and resi 494 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 512 and name CA")
hide label
color c8, seg8
set_color c9 = [0.745098,0.239216,0.0862745]
select seg9, chain A and resi 512-533
print cmd.distance("chain A and resi 512 and name CA","chain A and resi 533 and name CA")
hide label
color c9, seg9
set_color c10 = [0.258824,0.0313725,0.419608]
select seg10, chain A and resi 533-549
print cmd.distance("chain A and resi 533 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 549 and name CA")
hide label
color c10, seg10
set_color c11 = [0.427451,0.839216,0.247059]
select seg11, chain A and resi 549-553
print cmd.distance("chain A and resi 549 and name CA","chain A and resi 553 and name CA")
hide label
color c11, seg11
set_color c12 = [0.376471,0.756863,0.0117647]
select seg12, chain A and resi 553-563
print cmd.distance("chain A and resi 553 and name CA","chain A and resi 563 and name CA")
hide label
color c12, seg12
set_color c13 = [0.266667,0.976471,0.843137]
select seg13, chain A and resi 563-572
print cmd.distance("chain A and resi 563 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 572 and name CA")
hide label
color c13, seg13
set_color c14 = [0.909804,0.223529,0.988235]
select seg14, chain A and resi 572-578
print cmd.distance("chain A and resi 572 and name CA","chain A and resi 578 and name CA")
hide label
color c14, seg14
set_color c15 = [0.45098,0.498039,0.709804]
select seg15, chain A and resi 578-586
print cmd.distance("chain A and resi 578 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 586 and name CA")
hide label
color c15, seg15
set_color c16 = [0.737255,0.337255,0.556863]
select seg16, chain A and resi 586-612
print cmd.distance("chain A and resi 586 and name CA","chain A and resi 612 and name CA")
hide label
color c16, seg16
set_color c17 = [0.235294,0.952941,0.878431]
select seg17, chain A and resi 612-635
print cmd.distance("chain A and resi 612 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 635 and name CA")
hide label
color c17, seg17
set_color c18 = [0.972549,0.407843,0.341176]
select seg18, chain A and resi 635-649
print cmd.distance("chain A and resi 635 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 649 and name CA")
hide label
color c18, seg18
set_color c19 = [0.243137,0.152941,0.584314]
select seg19, chain A and resi 649-664
print cmd.distance("chain A and resi 649 and name CA","chain A and resi 664 and name CA")
hide label
color c19, seg19
set_color c20 = [0.329412,0.415686,0.615686]
select seg20, chain A and resi 664-688
print cmd.distance("chain A and resi 664 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 688 and name CA")
hide label
color c20, seg20
set_color c21 = [0.74902,0.843137,0.458824]
select seg21, chain A and resi 688-695
print cmd.distance("chain A and resi 688 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 695 and name CA")
hide label
color c21, seg21
set_color c22 = [0,0.219608,0.215686]
select seg22, chain A and resi 695-712
print cmd.distance("chain A and resi 695 and name CA","chain A and resi 712 and name CA")
hide label
color c22, seg22
