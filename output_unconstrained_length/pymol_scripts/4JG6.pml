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
set_color c1 = [0.184314,0.588235,0.447059]
select seg1, chain A and resi 406-428
print cmd.distance("chain A and resi 406 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 428 and name CA")
hide label
color c1, seg1
set_color c2 = [0.466667,0.137255,0.494118]
select seg2, chain A and resi 428-443
print cmd.distance("chain A and resi 428 and name CA","chain A and resi 443 and name CA")
hide label
color c2, seg2
set_color c3 = [0.411765,0.956863,0.764706]
select seg3, chain A and resi 443-456
print cmd.distance("chain A and resi 443 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 456 and name CA")
hide label
color c3, seg3
set_color c4 = [0.745098,0.498039,0.254902]
select seg4, chain A and resi 456-474
print cmd.distance("chain A and resi 456 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 474 and name CA")
hide label
color c4, seg4
set_color c5 = [0.556863,0.890196,0.921569]
select seg5, chain A and resi 474-485
print cmd.distance("chain A and resi 474 and name CA","chain A and resi 485 and name CA")
hide label
color c5, seg5
set_color c6 = [0.47451,0.505882,0.133333]
select seg6, chain A and resi 485-510
print cmd.distance("chain A and resi 485 and name CA","chain A and resi 510 and name CA")
hide label
color c6, seg6
set_color c7 = [0.694118,0.94902,0.0431373]
select seg7, chain A and resi 510-512
print cmd.distance("chain A and resi 510 and name CA","chain A and resi 512 and name CA")
hide label
color c7, seg7
set_color c8 = [0.196078,0.933333,0.92549]
select seg8, chain A and resi 512-533
print cmd.distance("chain A and resi 512 and name CA","chain A and resi 533 and name CA")
hide label
color c8, seg8
set_color c9 = [0.4,0.631373,0.203922]
select seg9, chain A and resi 533-551
print cmd.distance("chain A and resi 533 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 551 and name CA")
hide label
color c9, seg9
set_color c10 = [0.341176,0.196078,0.576471]
select seg10, chain A and resi 551-552
print cmd.distance("chain A and resi 551 and name CA","chain A and resi 552 and name CA")
hide label
color c10, seg10
set_color c11 = [0.278431,0.384314,0.168627]
select seg11, chain A and resi 552-580
print cmd.distance("chain A and resi 552 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 580 and name CA")
hide label
color c11, seg11
set_color c12 = [0.72549,0.85098,0.309804]
select seg12, chain A and resi 580-586
print cmd.distance("chain A and resi 580 and name CA","chain A and resi 586 and name CA")
hide label
color c12, seg12
set_color c13 = [0.223529,0.266667,0.270588]
select seg13, chain A and resi 586-612
print cmd.distance("chain A and resi 586 and name CA","chain A and resi 612 and name CA")
hide label
color c13, seg13
set_color c14 = [0.992157,0.0117647,0.768627]
select seg14, chain A and resi 612-635
print cmd.distance("chain A and resi 612 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 635 and name CA")
hide label
color c14, seg14
set_color c15 = [0.25098,0.572549,0.662745]
select seg15, chain A and resi 635-649
print cmd.distance("chain A and resi 635 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 649 and name CA")
hide label
color c15, seg15
set_color c16 = [0.172549,0.0470588,0.168627]
select seg16, chain A and resi 649-680
print cmd.distance("chain A and resi 649 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 680 and name CA")
hide label
color c16, seg16
set_color c17 = [0.305882,0.745098,0.121569]
select seg17, chain A and resi 680-695
print cmd.distance("chain A and resi 680 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 695 and name CA")
hide label
color c17, seg17
set_color c18 = [0.352941,0.945098,0.054902]
select seg18, chain A and resi 695-712
print cmd.distance("chain A and resi 695 and name CA","chain A and resi 712 and name CA")
hide label
color c18, seg18
