load ../modified_pdb_files/d1w36c3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0784314,0.466667,0.356863]
select seg1, chain C and resi 818-819
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 818 and name CA","chain C and resi 819 and name CA")
hide label
color c1, seg1
set_color c2 = [0.803922,0.184314,0.745098]
select seg2, chain C and resi 819-833
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 819 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 833 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0352941,0.0588235,0.992157]
select seg3, chain C and resi 833-851
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 833 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 851 and name CA")
hide label
color c3, seg3
set_color c4 = [0.796078,0.972549,0.254902]
select seg4, chain C and resi 851-852
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 851 and name CA","chain C and resi 852 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0784314,0.270588,0.921569]
select seg5, chain C and resi 852-875
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 852 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","resi R5 and name A2")
hide label
print cmd.distance("resi R5 and name A2","chain C and resi 875 and name CA")
hide label
color c5, seg5
set_color c6 = [0.823529,0.505882,0.85098]
select seg6, chain C and resi 875-876
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 875 and name CA","chain C and resi 876 and name CA")
hide label
color c6, seg6
set_color c7 = [0.584314,0.384314,0.180392]
select seg7, chain C and resi 876-905
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 876 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 905 and name CA")
hide label
color c7, seg7
set_color c8 = [0.239216,0.415686,0.364706]
select seg8, chain C and resi 905-910
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 905 and name CA","chain C and resi 910 and name CA")
hide label
color c8, seg8
set_color c9 = [0.976471,0.172549,0.529412]
select seg9, chain C and resi 910-934
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 910 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 934 and name CA")
hide label
color c9, seg9
set_color c10 = [0.976471,0.270588,0.658824]
select seg10, chain C and resi 934-948
select curve10, chain y and resi C10
print cmd.distance("chain C and resi 934 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain C and resi 948 and name CA")
hide label
color c10, seg10
set_color c11 = [0.858824,0.352941,0.129412]
select seg11, chain C and resi 948-949
select curve11, chain y and resi C11
print cmd.distance("chain C and resi 948 and name CA","chain C and resi 949 and name CA")
hide label
color c11, seg11
set_color c12 = [0.219608,0.156863,0.317647]
select seg12, chain C and resi 949-962
select curve12, chain y and resi C12
print cmd.distance("chain C and resi 949 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain C and resi 962 and name CA")
hide label
color c12, seg12
set_color c13 = [0.968627,0.192157,0.376471]
select seg13, chain C and resi 962-973
select curve13, chain y and resi C13
print cmd.distance("chain C and resi 962 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain C and resi 973 and name CA")
hide label
color c13, seg13
set_color c14 = [0.960784,0.992157,0.34902]
select seg14, chain C and resi 973-991
select curve14, chain y and resi C14
print cmd.distance("chain C and resi 973 and name CA","chain C and resi 991 and name CA")
hide label
color c14, seg14
set_color c15 = [0.219608,0.0705882,0.623529]
select seg15, chain C and resi 991-1002
select curve15, chain y and resi C15
print cmd.distance("chain C and resi 991 and name CA","chain C and resi 1002 and name CA")
hide label
color c15, seg15
set_color c16 = [0.145098,0.894118,0.133333]
select seg16, chain C and resi 1002-1012
select curve16, chain y and resi C16
print cmd.distance("chain C and resi 1002 and name CA","chain C and resi 1012 and name CA")
hide label
color c16, seg16
set_color c17 = [0.996078,0.478431,0.517647]
select seg17, chain C and resi 1012-1032
select curve17, chain y and resi C17
print cmd.distance("chain C and resi 1012 and name CA","chain C and resi 1032 and name CA")
hide label
color c17, seg17
set_color c18 = [0.180392,0.721569,0.937255]
select seg18, chain C and resi 1032-1054
select curve18, chain y and resi C18
print cmd.distance("chain C and resi 1032 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain C and resi 1054 and name CA")
hide label
color c18, seg18
set_color c19 = [0.545098,0.698039,0.109804]
select seg19, chain C and resi 1054-1060
select curve19, chain y and resi C19
print cmd.distance("chain C and resi 1054 and name CA","chain C and resi 1060 and name CA")
hide label
color c19, seg19
set_color c20 = [0.0784314,0.678431,0.384314]
select seg20, chain C and resi 1060-1083
select curve20, chain y and resi C20
print cmd.distance("chain C and resi 1060 and name CA","chain C and resi 1083 and name CA")
hide label
color c20, seg20
set_color c21 = [0.737255,0.537255,0.737255]
select seg21, chain C and resi 1083-1098
select curve21, chain y and resi C21
print cmd.distance("chain C and resi 1083 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain C and resi 1098 and name CA")
hide label
color c21, seg21
set_color c22 = [0.866667,0.760784,0.894118]
select seg22, chain C and resi 1098-1121
select curve22, chain y and resi C22
print cmd.distance("chain C and resi 1098 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain C and resi 1121 and name CA")
hide label
color c22, seg22
