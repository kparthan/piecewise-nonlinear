load ../modified_pdb_files/4JG6.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.447059,0.184314,0.47451]
select seg1, chain A and resi 406-428
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 406 and name CA","resi R1 and name A1")
label resi R1 and name A1, "55.9919"
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 428 and name CA")
hide label
color c1, seg1
set_color c2 = [0.290196,0.301961,0.905882]
select seg2, chain A and resi 428-443
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 428 and name CA","chain A and resi 443 and name CA")
hide label
color c2, seg2
set_color c3 = [0.768627,0.505882,0.87451]
select seg3, chain A and resi 443-456
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 443 and name CA","resi R3 and name A1")
label resi R3 and name A1, "24.1156"
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 456 and name CA")
hide label
color c3, seg3
set_color c4 = [0.321569,0.00392157,0.305882]
select seg4, chain A and resi 456-474
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 456 and name CA","resi R4 and name A1")
label resi R4 and name A1, "24.0194"
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 474 and name CA")
hide label
color c4, seg4
set_color c5 = [0.996078,0.576471,0.788235]
select seg5, chain A and resi 474-485
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 474 and name CA","chain A and resi 485 and name CA")
hide label
color c5, seg5
set_color c6 = [0.415686,0.447059,0.870588]
select seg6, chain A and resi 485-510
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 485 and name CA","chain A and resi 510 and name CA")
hide label
color c6, seg6
set_color c7 = [0.717647,0.854902,0.286275]
select seg7, chain A and resi 510-512
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 510 and name CA","chain A and resi 512 and name CA")
hide label
color c7, seg7
set_color c8 = [0.00784314,0.85098,0.160784]
select seg8, chain A and resi 512-533
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 512 and name CA","chain A and resi 533 and name CA")
hide label
color c8, seg8
set_color c9 = [0.341176,0.313725,0.243137]
select seg9, chain A and resi 533-551
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 533 and name CA","resi R9 and name A1")
label resi R9 and name A1, "77.3773"
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 551 and name CA")
hide label
color c9, seg9
set_color c10 = [0.756863,0.643137,0.882353]
select seg10, chain A and resi 551-552
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 551 and name CA","chain A and resi 552 and name CA")
hide label
color c10, seg10
set_color c11 = [0.00392157,0.0941176,0.0705882]
select seg11, chain A and resi 552-580
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 552 and name CA","resi R11 and name A1")
label resi R11 and name A1, "63.866"
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 580 and name CA")
hide label
color c11, seg11
set_color c12 = [0.482353,0.388235,0.376471]
select seg12, chain A and resi 580-586
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 580 and name CA","chain A and resi 586 and name CA")
hide label
color c12, seg12
set_color c13 = [0.388235,0.156863,0.882353]
select seg13, chain A and resi 586-612
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 586 and name CA","chain A and resi 612 and name CA")
hide label
color c13, seg13
set_color c14 = [0.266667,0.478431,0.890196]
select seg14, chain A and resi 612-635
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 612 and name CA","resi R14 and name A1")
label resi R14 and name A1, "101.527"
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 635 and name CA")
hide label
color c14, seg14
set_color c15 = [0.576471,0.478431,0.466667]
select seg15, chain A and resi 635-651
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 635 and name CA","resi R15 and name A1")
label resi R15 and name A1, "48.9287"
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 651 and name CA")
hide label
color c15, seg15
set_color c16 = [0.364706,0.898039,0.913725]
select seg16, chain A and resi 651-680
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 651 and name CA","resi R16 and name A1")
label resi R16 and name A1, "29.2886"
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 680 and name CA")
hide label
color c16, seg16
set_color c17 = [0.239216,0.615686,0.768627]
select seg17, chain A and resi 680-695
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 680 and name CA","resi R17 and name A1")
label resi R17 and name A1, "86.0226"
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 695 and name CA")
hide label
color c17, seg17
set_color c18 = [0.529412,0.627451,0.623529]
select seg18, chain A and resi 695-712
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 695 and name CA","chain A and resi 712 and name CA")
hide label
color c18, seg18
