load ../modified_pdb_files/d1vpra1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.631373,0.929412,0.768627]
select seg1, chain A and resi 868-869
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 868 and name CA","chain A and resi 869 and name CA")
hide label
color c1, seg1
set_color c2 = [0.298039,0.227451,0.227451]
select seg2, chain A and resi 869-883
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 869 and name CA","chain A and resi 883 and name CA")
hide label
color c2, seg2
set_color c3 = [0.505882,0.54902,0.878431]
select seg3, chain A and resi 883-896
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 883 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 896 and name CA")
hide label
color c3, seg3
set_color c4 = [0.603922,0.972549,0.333333]
select seg4, chain A and resi 896-915
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 896 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 915 and name CA")
hide label
color c4, seg4
set_color c5 = [0.188235,0.109804,0.305882]
select seg5, chain A and resi 915-921
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 915 and name CA","chain A and resi 921 and name CA")
hide label
color c5, seg5
set_color c6 = [0.658824,0.545098,0.34902]
select seg6, chain A and resi 921-948
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 921 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 948 and name CA")
hide label
color c6, seg6
set_color c7 = [0.615686,0.0901961,0.301961]
select seg7, chain A and resi 948-974
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 948 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 974 and name CA")
hide label
color c7, seg7
set_color c8 = [0.929412,0.462745,0.0666667]
select seg8, chain A and resi 974-998
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 974 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 998 and name CA")
hide label
color c8, seg8
set_color c9 = [0.447059,0.882353,0.0156863]
select seg9, chain A and resi 998-1022
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 998 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 1022 and name CA")
hide label
color c9, seg9
set_color c10 = [0.878431,0.6,0.792157]
select seg10, chain A and resi 1022-1051
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 1022 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 1051 and name CA")
hide label
color c10, seg10
set_color c11 = [0.196078,0.235294,0.72549]
select seg11, chain A and resi 1051-1066
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 1051 and name CA","chain A and resi 1066 and name CA")
hide label
color c11, seg11
set_color c12 = [0.968627,0.537255,0.952941]
select seg12, chain A and resi 1066-1077
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 1066 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 1077 and name CA")
hide label
color c12, seg12
set_color c13 = [0.196078,0.0470588,0.505882]
select seg13, chain A and resi 1077-1089
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 1077 and name CA","chain A and resi 1089 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0784314,0.654902,0.478431]
select seg14, chain A and resi 1089-1100
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 1089 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 1100 and name CA")
hide label
color c14, seg14
set_color c15 = [0.415686,0.843137,0.588235]
select seg15, chain A and resi 1100-1109
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 1100 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 1109 and name CA")
hide label
color c15, seg15
set_color c16 = [0.72549,0.501961,0.137255]
select seg16, chain A and resi 1109-1122
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 1109 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 1122 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0745098,0.121569,0.227451]
select seg17, chain A and resi 1122-1135
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 1122 and name CA","chain A and resi 1135 and name CA")
hide label
color c17, seg17
set_color c18 = [0.380392,0.0509804,0.694118]
select seg18, chain A and resi 1135-1149
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 1135 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 1149 and name CA")
hide label
color c18, seg18
set_color c19 = [0.447059,0.501961,0.576471]
select seg19, chain A and resi 1149-1160
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 1149 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 1160 and name CA")
hide label
color c19, seg19
set_color c20 = [0.466667,0.384314,0.176471]
select seg20, chain A and resi 1160-1172
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 1160 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 1172 and name CA")
hide label
color c20, seg20
set_color c21 = [0.262745,0.580392,0.415686]
select seg21, chain A and resi 1172-1200
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 1172 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 1200 and name CA")
hide label
color c21, seg21
set_color c22 = [0.988235,0.552941,0.952941]
select seg22, chain A and resi 1200-1218
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 1200 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 1218 and name CA")
hide label
color c22, seg22
