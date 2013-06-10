load ../modified_pdb_files/d2h42a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.87451,0.435294,0.0941176]
select seg1, chain A and resi 535-560
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 535 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 560 and name CA")
hide label
color c1, seg1
set_color c2 = [0.137255,0.964706,0.494118]
select seg2, chain A and resi 560-583
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 560 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain A and resi 583 and name CA")
hide label
color c2, seg2
set_color c3 = [0.772549,0.686275,0.266667]
select seg3, chain A and resi 583-609
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 583 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 609 and name CA")
hide label
color c3, seg3
set_color c4 = [0.596078,0.0117647,0.462745]
select seg4, chain A and resi 609-633
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 609 and name CA","chain A and resi 633 and name CA")
hide label
color c4, seg4
set_color c5 = [0.933333,0.0313725,0.517647]
select seg5, chain A and resi 633-658
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 633 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 658 and name CA")
hide label
color c5, seg5
set_color c6 = [0.156863,0.945098,0.25098]
select seg6, chain A and resi 658-672
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 658 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 672 and name CA")
hide label
color c6, seg6
set_color c7 = [0.592157,0.239216,0.352941]
select seg7, chain A and resi 672-697
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 672 and name CA","chain A and resi 697 and name CA")
hide label
color c7, seg7
set_color c8 = [0.827451,0.564706,0.580392]
select seg8, chain A and resi 697-705
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 697 and name CA","chain A and resi 705 and name CA")
hide label
color c8, seg8
set_color c9 = [0.976471,0.184314,0.87451]
select seg9, chain A and resi 705-725
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 705 and name CA","chain A and resi 725 and name CA")
hide label
color c9, seg9
set_color c10 = [0.929412,0.27451,0.898039]
select seg10, chain A and resi 725-742
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 725 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 742 and name CA")
hide label
color c10, seg10
set_color c11 = [0.333333,0.152941,0.337255]
select seg11, chain A and resi 742-748
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 742 and name CA","chain A and resi 748 and name CA")
hide label
color c11, seg11
set_color c12 = [0.427451,0.290196,0.301961]
select seg12, chain A and resi 748-771
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 748 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 771 and name CA")
hide label
color c12, seg12
set_color c13 = [0.921569,0.0666667,0.988235]
select seg13, chain A and resi 771-797
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 771 and name CA","chain A and resi 797 and name CA")
hide label
color c13, seg13
set_color c14 = [0.192157,0.662745,0.00392157]
select seg14, chain A and resi 797-811
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 797 and name CA","chain A and resi 811 and name CA")
hide label
color c14, seg14
set_color c15 = [0.654902,0.6,0.0352941]
select seg15, chain A and resi 811-836
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 811 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 836 and name CA")
hide label
color c15, seg15
set_color c16 = [0.176471,0.756863,0.980392]
select seg16, chain A and resi 836-859
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 836 and name CA","chain A and resi 859 and name CA")
hide label
color c16, seg16
set_color c17 = [0.427451,0.34902,0.219608]
select seg17, chain A and resi 859-860
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 859 and name CA","chain A and resi 860 and name CA")
hide label
color c17, seg17
