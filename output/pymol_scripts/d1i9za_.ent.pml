load ../modified_pdb_files/d1i9za_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.105882,0.419608,0.92549]
select seg1, chain A and resi 534-554
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 534 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 554 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0431373,0.341176,0.756863]
select seg2, chain A and resi 554-568
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 554 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 568 and name CA")
hide label
color c2, seg2
set_color c3 = [0.588235,0.207843,0.505882]
select seg3, chain A and resi 568-578
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 568 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 578 and name CA")
hide label
color c3, seg3
set_color c4 = [0.266667,0.847059,0.00784314]
select seg4, chain A and resi 578-602
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 578 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 602 and name CA")
hide label
color c4, seg4
set_color c5 = [0.129412,0.776471,0.466667]
select seg5, chain A and resi 602-608
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 602 and name CA","chain A and resi 608 and name CA")
hide label
color c5, seg5
set_color c6 = [0.701961,0.372549,0.0352941]
select seg6, chain A and resi 608-631
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 608 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 631 and name CA")
hide label
color c6, seg6
set_color c7 = [0.333333,0.717647,0.458824]
select seg7, chain A and resi 631-645
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 631 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 645 and name CA")
hide label
color c7, seg7
set_color c8 = [0.25098,0.25098,0.658824]
select seg8, chain A and resi 645-662
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 645 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 662 and name CA")
hide label
color c8, seg8
set_color c9 = [0.905882,0.227451,0.74902]
select seg9, chain A and resi 662-672
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 662 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 672 and name CA")
hide label
color c9, seg9
set_color c10 = [0.309804,0.141176,0.180392]
select seg10, chain A and resi 672-677
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 672 and name CA","chain A and resi 677 and name CA")
hide label
color c10, seg10
set_color c11 = [0.509804,0.25098,0.603922]
select seg11, chain A and resi 677-689
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 677 and name CA","chain A and resi 689 and name CA")
hide label
color c11, seg11
set_color c12 = [0.435294,0.294118,0.945098]
select seg12, chain A and resi 689-702
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 689 and name CA","chain A and resi 702 and name CA")
hide label
color c12, seg12
set_color c13 = [0.192157,0.886275,0.156863]
select seg13, chain A and resi 702-722
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 702 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 722 and name CA")
hide label
color c13, seg13
set_color c14 = [0.698039,0.152941,0.00392157]
select seg14, chain A and resi 722-748
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 722 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 748 and name CA")
hide label
color c14, seg14
set_color c15 = [0.705882,0.282353,0.784314]
select seg15, chain A and resi 748-767
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 748 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 767 and name CA")
hide label
color c15, seg15
set_color c16 = [0.176471,0.988235,0.156863]
select seg16, chain A and resi 767-789
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 767 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 789 and name CA")
hide label
color c16, seg16
set_color c17 = [0.215686,0.321569,0.87451]
select seg17, chain A and resi 789-800
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 789 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 800 and name CA")
hide label
color c17, seg17
set_color c18 = [0.67451,0.572549,0.129412]
select seg18, chain A and resi 800-807
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 800 and name CA","chain A and resi 807 and name CA")
hide label
color c18, seg18
set_color c19 = [0.337255,0.482353,0.360784]
select seg19, chain A and resi 807-823
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 807 and name CA","chain A and resi 823 and name CA")
hide label
color c19, seg19
set_color c20 = [0.0901961,0.792157,0.501961]
select seg20, chain A and resi 823-837
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 823 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 837 and name CA")
hide label
color c20, seg20
set_color c21 = [0.27451,0.301961,0.752941]
select seg21, chain A and resi 837-838
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 837 and name CA","chain A and resi 838 and name CA")
hide label
color c21, seg21
set_color c22 = [0.878431,0.737255,0.0509804]
select seg22, chain A and resi 838-855
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 838 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 855 and name CA")
hide label
color c22, seg22
set_color c23 = [0.823529,0.933333,0.937255]
select seg23, chain A and resi 855-878
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 855 and name CA","chain A and resi 878 and name CA")
hide label
color c23, seg23
