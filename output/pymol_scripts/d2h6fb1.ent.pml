load ../modified_pdb_files/d2h6fb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.286275,0.513725,0.290196]
select seg1, chain B and resi 521-542
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 521 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 542 and name CA")
hide label
color c1, seg1
set_color c2 = [0.380392,0.772549,0.694118]
select seg2, chain B and resi 542-567
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 542 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 567 and name CA")
hide label
color c2, seg2
set_color c3 = [0.854902,0.219608,0.329412]
select seg3, chain B and resi 567-593
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 567 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 593 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0627451,0.188235,0.901961]
select seg4, chain B and resi 593-614
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 593 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 614 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0235294,0.329412,0.172549]
select seg5, chain B and resi 614-619
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 614 and name CA","chain B and resi 619 and name CA")
hide label
color c5, seg5
set_color c6 = [0.247059,0.0313725,0.701961]
select seg6, chain B and resi 619-635
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 619 and name CA","chain B and resi 635 and name CA")
hide label
color c6, seg6
set_color c7 = [0.47451,0.945098,0.188235]
select seg7, chain B and resi 635-664
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 635 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 664 and name CA")
hide label
color c7, seg7
set_color c8 = [0.980392,0.635294,0.807843]
select seg8, chain B and resi 664-688
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 664 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 688 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0627451,0.0627451,0.0823529]
select seg9, chain B and resi 688-694
select curve9, chain Y and resi C9
print cmd.distance("chain B and resi 688 and name CA","chain B and resi 694 and name CA")
hide label
color c9, seg9
set_color c10 = [0.470588,0.0980392,0.686275]
select seg10, chain B and resi 694-713
select curve10, chain Y and resi C10
print cmd.distance("chain B and resi 694 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 713 and name CA")
hide label
color c10, seg10
set_color c11 = [0.333333,0.384314,0.2]
select seg11, chain B and resi 713-734
select curve11, chain Y and resi C11
print cmd.distance("chain B and resi 713 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 734 and name CA")
hide label
color c11, seg11
set_color c12 = [0.623529,0.768627,0.976471]
select seg12, chain B and resi 734-763
select curve12, chain Y and resi C12
print cmd.distance("chain B and resi 734 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 763 and name CA")
hide label
color c12, seg12
set_color c13 = [0.317647,0.623529,0.2]
select seg13, chain B and resi 763-785
select curve13, chain Y and resi C13
print cmd.distance("chain B and resi 763 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 785 and name CA")
hide label
color c13, seg13
set_color c14 = [0.65098,0.690196,0.388235]
select seg14, chain B and resi 785-791
select curve14, chain Y and resi C14
print cmd.distance("chain B and resi 785 and name CA","chain B and resi 791 and name CA")
hide label
color c14, seg14
set_color c15 = [0.552941,0.717647,0.721569]
select seg15, chain B and resi 791-799
select curve15, chain Y and resi C15
print cmd.distance("chain B and resi 791 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 799 and name CA")
hide label
color c15, seg15
set_color c16 = [0.729412,0.968627,0.756863]
select seg16, chain B and resi 799-819
select curve16, chain Y and resi C16
print cmd.distance("chain B and resi 799 and name CA","chain B and resi 819 and name CA")
hide label
color c16, seg16
set_color c17 = [0.431373,0.443137,0.705882]
select seg17, chain B and resi 819-847
select curve17, chain Y and resi C17
print cmd.distance("chain B and resi 819 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain B and resi 847 and name CA")
hide label
color c17, seg17
set_color c18 = [0.623529,0.427451,0.341176]
select seg18, chain B and resi 847-851
select curve18, chain Y and resi C18
print cmd.distance("chain B and resi 847 and name CA","chain B and resi 851 and name CA")
hide label
color c18, seg18
set_color c19 = [0.431373,0.490196,0.403922]
select seg19, chain B and resi 851-880
select curve19, chain Y and resi C19
print cmd.distance("chain B and resi 851 and name CA","chain B and resi 880 and name CA")
hide label
color c19, seg19
set_color c20 = [0.517647,0.964706,0.505882]
select seg20, chain B and resi 880-889
select curve20, chain Y and resi C20
print cmd.distance("chain B and resi 880 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain B and resi 889 and name CA")
hide label
color c20, seg20
set_color c21 = [0.207843,0.298039,0.894118]
select seg21, chain B and resi 889-902
select curve21, chain Y and resi C21
print cmd.distance("chain B and resi 889 and name CA","chain B and resi 902 and name CA")
hide label
color c21, seg21
set_color c22 = [0.407843,0.92549,0.662745]
select seg22, chain B and resi 902-921
select curve22, chain Y and resi C22
print cmd.distance("chain B and resi 902 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain B and resi 921 and name CA")
hide label
color c22, seg22
