load ../modified_pdb_files/d1x38a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0745098,0.243137,0.215686]
select seg1, chain A and resi 389-405
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 389 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 405 and name CA")
hide label
color c1, seg1
set_color c2 = [0.811765,0.843137,0.721569]
select seg2, chain A and resi 405-416
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 405 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 416 and name CA")
hide label
color c2, seg2
set_color c3 = [0.52549,0.560784,0.427451]
select seg3, chain A and resi 416-433
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 416 and name CA","chain A and resi 433 and name CA")
hide label
color c3, seg3
set_color c4 = [0.235294,0.207843,0.0862745]
select seg4, chain A and resi 433-457
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 433 and name CA","chain A and resi 457 and name CA")
hide label
color c4, seg4
set_color c5 = [0.752941,0.294118,0.611765]
select seg5, chain A and resi 457-476
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 457 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 476 and name CA")
hide label
color c5, seg5
set_color c6 = [0.85098,0.176471,0.364706]
select seg6, chain A and resi 476-491
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 476 and name CA","chain A and resi 491 and name CA")
hide label
color c6, seg6
set_color c7 = [0.00392157,0.219608,0.0627451]
select seg7, chain A and resi 491-516
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 491 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 516 and name CA")
hide label
color c7, seg7
set_color c8 = [0.976471,0.2,0.607843]
select seg8, chain A and resi 516-525
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 516 and name CA","chain A and resi 525 and name CA")
hide label
color c8, seg8
set_color c9 = [0.992157,0.698039,0.419608]
select seg9, chain A and resi 525-547
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 525 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 547 and name CA")
hide label
color c9, seg9
set_color c10 = [0.705882,0.682353,0.027451]
select seg10, chain A and resi 547-559
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 547 and name CA","chain A and resi 559 and name CA")
hide label
color c10, seg10
set_color c11 = [0.694118,0.760784,0.270588]
select seg11, chain A and resi 559-574
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 559 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 574 and name CA")
hide label
color c11, seg11
set_color c12 = [0.909804,0.576471,0.113725]
select seg12, chain A and resi 574-602
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 574 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 602 and name CA")
hide label
color c12, seg12
