load ../modified_pdb_files/d1jz8a4.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0196078,0.0196078,0.0862745]
select seg1, chain A and resi 731-744
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 731 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 744 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0823529,0.996078,0.501961]
select seg2, chain A and resi 744-752
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 744 and name CA","chain A and resi 752 and name CA")
hide label
color c2, seg2
set_color c3 = [0.341176,0.517647,0.321569]
select seg3, chain A and resi 752-762
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 752 and name CA","chain A and resi 762 and name CA")
hide label
color c3, seg3
set_color c4 = [0.345098,0.423529,0.533333]
select seg4, chain A and resi 762-778
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 762 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 778 and name CA")
hide label
color c4, seg4
set_color c5 = [0.678431,0.545098,0.152941]
select seg5, chain A and resi 778-790
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 778 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 790 and name CA")
hide label
color c5, seg5
set_color c6 = [0.188235,0.117647,0.498039]
select seg6, chain A and resi 790-818
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 790 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 818 and name CA")
hide label
color c6, seg6
set_color c7 = [0.717647,0.137255,0.945098]
select seg7, chain A and resi 818-831
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 818 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 831 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0392157,0.227451,0.113725]
select seg8, chain A and resi 831-845
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 831 and name CA","chain A and resi 845 and name CA")
hide label
color c8, seg8
set_color c9 = [0.592157,0.54902,0.862745]
select seg9, chain A and resi 845-860
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 845 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 860 and name CA")
hide label
color c9, seg9
set_color c10 = [0.619608,0.933333,0.360784]
select seg10, chain A and resi 860-875
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 860 and name CA","chain A and resi 875 and name CA")
hide label
color c10, seg10
set_color c11 = [0.192157,0.952941,0.380392]
select seg11, chain A and resi 875-890
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 875 and name CA","chain A and resi 890 and name CA")
hide label
color c11, seg11
set_color c12 = [0.282353,0.0392157,0.380392]
select seg12, chain A and resi 890-909
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 890 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 909 and name CA")
hide label
color c12, seg12
set_color c13 = [0.784314,0.380392,0.901961]
select seg13, chain A and resi 909-931
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 909 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 931 and name CA")
hide label
color c13, seg13
set_color c14 = [0.109804,0.729412,0.32549]
select seg14, chain A and resi 931-948
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 931 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 948 and name CA")
hide label
color c14, seg14
set_color c15 = [0.643137,0.407843,0.87451]
select seg15, chain A and resi 948-960
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 948 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 960 and name CA")
hide label
color c15, seg15
set_color c16 = [0.8,0.596078,0.996078]
select seg16, chain A and resi 960-972
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 960 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 972 and name CA")
hide label
color c16, seg16
set_color c17 = [0.298039,0.317647,0.137255]
select seg17, chain A and resi 972-987
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 972 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 987 and name CA")
hide label
color c17, seg17
set_color c18 = [0.247059,0.356863,0.364706]
select seg18, chain A and resi 987-997
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 987 and name CA","chain A and resi 997 and name CA")
hide label
color c18, seg18
set_color c19 = [0.360784,0.94902,0.913725]
select seg19, chain A and resi 997-1012
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 997 and name CA","chain A and resi 1012 and name CA")
hide label
color c19, seg19
set_color c20 = [0.227451,0.568627,0.85098]
select seg20, chain A and resi 1012-1022
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 1012 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 1022 and name CA")
hide label
color c20, seg20
set_color c21 = [0.588235,0.764706,0.807843]
select seg21, chain A and resi 1022-1023
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 1022 and name CA","chain A and resi 1023 and name CA")
hide label
color c21, seg21
