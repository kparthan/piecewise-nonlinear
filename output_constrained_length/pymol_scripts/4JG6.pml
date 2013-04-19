load ../modified_pdb_files/4JG6.pdb
hide
show cartoon
select curve1, chain Y and resi C1
select curve3, chain Y and resi C3
select curve4, chain Y and resi C4
select curve9, chain Y and resi C9
select curve11, chain Y and resi C11
select curve14, chain Y and resi C14
select curve15, chain Y and resi C15
select curve16, chain Y and resi C16
select curve17, chain Y and resi C17
set_color c1 = [0.0666667,0.317647,0.156863]
select seg1, chain A and resi 406-428
print cmd.distance("chain A and resi 406 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 428 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0588235,0.819608,0.505882]
select seg2, chain A and resi 428-443
print cmd.distance("chain A and resi 428 and name CA","chain A and resi 443 and name CA")
hide label
color c2, seg2
set_color c3 = [0.105882,0.827451,0.854902]
select seg3, chain A and resi 443-456
print cmd.distance("chain A and resi 443 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 456 and name CA")
hide label
color c3, seg3
set_color c4 = [0.321569,0.913725,0.619608]
select seg4, chain A and resi 456-474
print cmd.distance("chain A and resi 456 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 474 and name CA")
hide label
color c4, seg4
set_color c5 = [0.658824,0.839216,0.337255]
select seg5, chain A and resi 474-485
print cmd.distance("chain A and resi 474 and name CA","chain A and resi 485 and name CA")
hide label
color c5, seg5
set_color c6 = [0.541176,0.945098,0.529412]
select seg6, chain A and resi 485-510
print cmd.distance("chain A and resi 485 and name CA","chain A and resi 510 and name CA")
hide label
color c6, seg6
set_color c7 = [0.721569,0.309804,0.835294]
select seg7, chain A and resi 510-512
print cmd.distance("chain A and resi 510 and name CA","chain A and resi 512 and name CA")
hide label
color c7, seg7
set_color c8 = [0.427451,0.921569,0.737255]
select seg8, chain A and resi 512-533
print cmd.distance("chain A and resi 512 and name CA","chain A and resi 533 and name CA")
hide label
color c8, seg8
set_color c9 = [0.65098,0.286275,0.317647]
select seg9, chain A and resi 533-551
print cmd.distance("chain A and resi 533 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 551 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0980392,0.729412,0.247059]
select seg10, chain A and resi 551-552
print cmd.distance("chain A and resi 551 and name CA","chain A and resi 552 and name CA")
hide label
color c10, seg10
set_color c11 = [0.564706,0.796078,0.564706]
select seg11, chain A and resi 552-580
print cmd.distance("chain A and resi 552 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 580 and name CA")
hide label
color c11, seg11
set_color c12 = [0.72549,0.858824,0.384314]
select seg12, chain A and resi 580-586
print cmd.distance("chain A and resi 580 and name CA","chain A and resi 586 and name CA")
hide label
color c12, seg12
set_color c13 = [0.231373,0.964706,0.211765]
select seg13, chain A and resi 586-612
print cmd.distance("chain A and resi 586 and name CA","chain A and resi 612 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0862745,0.286275,0.129412]
select seg14, chain A and resi 612-635
print cmd.distance("chain A and resi 612 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 635 and name CA")
hide label
color c14, seg14
set_color c15 = [0.709804,0.94902,0.972549]
select seg15, chain A and resi 635-651
print cmd.distance("chain A and resi 635 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 651 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0470588,0.490196,0.917647]
select seg16, chain A and resi 651-680
print cmd.distance("chain A and resi 651 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 680 and name CA")
hide label
color c16, seg16
set_color c17 = [0.576471,0.211765,0.227451]
select seg17, chain A and resi 680-695
print cmd.distance("chain A and resi 680 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 695 and name CA")
hide label
color c17, seg17
set_color c18 = [0.411765,0.639216,0.152941]
select seg18, chain A and resi 695-712
print cmd.distance("chain A and resi 695 and name CA","chain A and resi 712 and name CA")
hide label
color c18, seg18
