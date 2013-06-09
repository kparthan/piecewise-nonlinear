load ../modified_pdb_files/d1w36c3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.14902,0.156863,0.2]
select seg1, chain C and resi 818-819
select curve1, chain Y and resi C1
print cmd.distance("chain C and resi 818 and name CA","chain C and resi 819 and name CA")
hide label
color c1, seg1
set_color c2 = [0.305882,0.243137,0.854902]
select seg2, chain C and resi 819-833
select curve2, chain Y and resi C2
print cmd.distance("chain C and resi 819 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 833 and name CA")
hide label
color c2, seg2
set_color c3 = [0.164706,0.247059,0.223529]
select seg3, chain C and resi 833-851
select curve3, chain Y and resi C3
print cmd.distance("chain C and resi 833 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 851 and name CA")
hide label
color c3, seg3
set_color c4 = [0.321569,0.211765,0.831373]
select seg4, chain C and resi 851-852
select curve4, chain Y and resi C4
print cmd.distance("chain C and resi 851 and name CA","chain C and resi 852 and name CA")
hide label
color c4, seg4
set_color c5 = [0.662745,0.482353,0.894118]
select seg5, chain C and resi 852-875
select curve5, chain Y and resi C5
print cmd.distance("chain C and resi 852 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","resi R5 and name A2")
hide label
print cmd.distance("resi R5 and name A2","chain C and resi 875 and name CA")
hide label
color c5, seg5
set_color c6 = [0.901961,0.164706,0.360784]
select seg6, chain C and resi 875-876
select curve6, chain Y and resi C6
print cmd.distance("chain C and resi 875 and name CA","chain C and resi 876 and name CA")
hide label
color c6, seg6
set_color c7 = [0.101961,0.619608,0.333333]
select seg7, chain C and resi 876-905
select curve7, chain Y and resi C7
print cmd.distance("chain C and resi 876 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 905 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0313725,0.0470588,0.733333]
select seg8, chain C and resi 905-910
select curve8, chain Y and resi C8
print cmd.distance("chain C and resi 905 and name CA","chain C and resi 910 and name CA")
hide label
color c8, seg8
set_color c9 = [0.905882,0.219608,0.588235]
select seg9, chain C and resi 910-934
select curve9, chain Y and resi C9
print cmd.distance("chain C and resi 910 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 934 and name CA")
hide label
color c9, seg9
set_color c10 = [0.258824,0.682353,0.0470588]
select seg10, chain C and resi 934-948
select curve10, chain Y and resi C10
print cmd.distance("chain C and resi 934 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain C and resi 948 and name CA")
hide label
color c10, seg10
set_color c11 = [0.2,0.831373,0.207843]
select seg11, chain C and resi 948-949
select curve11, chain Y and resi C11
print cmd.distance("chain C and resi 948 and name CA","chain C and resi 949 and name CA")
hide label
color c11, seg11
set_color c12 = [0.4,0.141176,0.45098]
select seg12, chain C and resi 949-962
select curve12, chain Y and resi C12
print cmd.distance("chain C and resi 949 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain C and resi 962 and name CA")
hide label
color c12, seg12
set_color c13 = [0.258824,0.305882,0.701961]
select seg13, chain C and resi 962-973
select curve13, chain Y and resi C13
print cmd.distance("chain C and resi 962 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain C and resi 973 and name CA")
hide label
color c13, seg13
set_color c14 = [0.482353,0.627451,0.913725]
select seg14, chain C and resi 973-991
select curve14, chain Y and resi C14
print cmd.distance("chain C and resi 973 and name CA","chain C and resi 991 and name CA")
hide label
color c14, seg14
set_color c15 = [0.317647,0.294118,0.4]
select seg15, chain C and resi 991-1002
select curve15, chain Y and resi C15
print cmd.distance("chain C and resi 991 and name CA","chain C and resi 1002 and name CA")
hide label
color c15, seg15
set_color c16 = [0.211765,0.196078,0.568627]
select seg16, chain C and resi 1002-1012
select curve16, chain Y and resi C16
print cmd.distance("chain C and resi 1002 and name CA","chain C and resi 1012 and name CA")
hide label
color c16, seg16
set_color c17 = [0.572549,0.298039,0.188235]
select seg17, chain C and resi 1012-1032
select curve17, chain Y and resi C17
print cmd.distance("chain C and resi 1012 and name CA","chain C and resi 1032 and name CA")
hide label
color c17, seg17
set_color c18 = [0.909804,0.329412,0.235294]
select seg18, chain C and resi 1032-1054
select curve18, chain Y and resi C18
print cmd.distance("chain C and resi 1032 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain C and resi 1054 and name CA")
hide label
color c18, seg18
set_color c19 = [0.643137,0.235294,0.454902]
select seg19, chain C and resi 1054-1060
select curve19, chain Y and resi C19
print cmd.distance("chain C and resi 1054 and name CA","chain C and resi 1060 and name CA")
hide label
color c19, seg19
set_color c20 = [0.235294,0.498039,0.141176]
select seg20, chain C and resi 1060-1083
select curve20, chain Y and resi C20
print cmd.distance("chain C and resi 1060 and name CA","chain C and resi 1083 and name CA")
hide label
color c20, seg20
set_color c21 = [0.286275,0.698039,0.976471]
select seg21, chain C and resi 1083-1098
select curve21, chain Y and resi C21
print cmd.distance("chain C and resi 1083 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain C and resi 1098 and name CA")
hide label
color c21, seg21
set_color c22 = [0.498039,0.0980392,0.117647]
select seg22, chain C and resi 1098-1121
select curve22, chain Y and resi C22
print cmd.distance("chain C and resi 1098 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain C and resi 1121 and name CA")
hide label
color c22, seg22
