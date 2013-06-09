load ../modified_pdb_files/d3osad_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.352941,0.811765,0.027451]
select seg1, chain D and resi 305-331
select curve1, chain Y and resi C1
print cmd.distance("chain D and resi 305 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 331 and name CA")
hide label
color c1, seg1
set_color c2 = [0.184314,0.941176,0.72549]
select seg2, chain D and resi 331-342
select curve2, chain Y and resi C2
print cmd.distance("chain D and resi 331 and name CA","chain D and resi 342 and name CA")
hide label
color c2, seg2
set_color c3 = [0.243137,0.603922,0.211765]
select seg3, chain D and resi 342-365
select curve3, chain Y and resi C3
print cmd.distance("chain D and resi 342 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 365 and name CA")
hide label
color c3, seg3
set_color c4 = [0.878431,0.152941,0.811765]
select seg4, chain D and resi 365-371
select curve4, chain Y and resi C4
print cmd.distance("chain D and resi 365 and name CA","chain D and resi 371 and name CA")
hide label
color c4, seg4
set_color c5 = [0.486275,0.278431,0.0745098]
select seg5, chain D and resi 371-397
select curve5, chain Y and resi C5
print cmd.distance("chain D and resi 371 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain D and resi 397 and name CA")
hide label
color c5, seg5
set_color c6 = [0.368627,0.768627,0.25098]
select seg6, chain D and resi 397-405
select curve6, chain Y and resi C6
print cmd.distance("chain D and resi 397 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain D and resi 405 and name CA")
hide label
color c6, seg6
set_color c7 = [0.886275,0.690196,0.901961]
select seg7, chain D and resi 405-421
select curve7, chain Y and resi C7
print cmd.distance("chain D and resi 405 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain D and resi 421 and name CA")
hide label
color c7, seg7
set_color c8 = [0.309804,0.847059,0.482353]
select seg8, chain D and resi 421-439
select curve8, chain Y and resi C8
print cmd.distance("chain D and resi 421 and name CA","chain D and resi 439 and name CA")
hide label
color c8, seg8
set_color c9 = [0.6,0.117647,0.607843]
select seg9, chain D and resi 439-441
select curve9, chain Y and resi C9
print cmd.distance("chain D and resi 439 and name CA","chain D and resi 441 and name CA")
hide label
color c9, seg9
set_color c10 = [0.729412,0.737255,0.443137]
select seg10, chain D and resi 441-461
select curve10, chain Y and resi C10
print cmd.distance("chain D and resi 441 and name CA","chain D and resi 461 and name CA")
hide label
color c10, seg10
set_color c11 = [0.152941,0.0901961,0.258824]
select seg11, chain D and resi 461-467
select curve11, chain Y and resi C11
print cmd.distance("chain D and resi 461 and name CA","chain D and resi 467 and name CA")
hide label
color c11, seg11
set_color c12 = [0.180392,0.27451,0.203922]
select seg12, chain D and resi 467-494
select curve12, chain Y and resi C12
print cmd.distance("chain D and resi 467 and name CA","chain D and resi 494 and name CA")
hide label
color c12, seg12
set_color c13 = [0.905882,0.521569,0.807843]
select seg13, chain D and resi 494-498
select curve13, chain Y and resi C13
print cmd.distance("chain D and resi 494 and name CA","chain D and resi 498 and name CA")
hide label
color c13, seg13
set_color c14 = [0.121569,0.403922,0.964706]
select seg14, chain D and resi 498-527
select curve14, chain Y and resi C14
print cmd.distance("chain D and resi 498 and name CA","chain D and resi 527 and name CA")
hide label
color c14, seg14
set_color c15 = [0.933333,0.890196,0.247059]
select seg15, chain D and resi 527-528
select curve15, chain Y and resi C15
print cmd.distance("chain D and resi 527 and name CA","chain D and resi 528 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0117647,0.258824,0.0156863]
select seg16, chain D and resi 528-547
select curve16, chain Y and resi C16
print cmd.distance("chain D and resi 528 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain D and resi 547 and name CA")
hide label
color c16, seg16
