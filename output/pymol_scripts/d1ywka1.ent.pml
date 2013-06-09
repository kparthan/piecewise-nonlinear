load ../modified_pdb_files/d1ywka1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.372549,0.286275,0.196078]
select seg1, chain A and resi 1001-1015
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1001 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 1015 and name CA")
hide label
color c1, seg1
set_color c2 = [0.788235,0.964706,0.831373]
select seg2, chain A and resi 1015-1032
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 1015 and name CA","chain A and resi 1032 and name CA")
hide label
color c2, seg2
set_color c3 = [0.419608,0.988235,0.717647]
select seg3, chain A and resi 1032-1041
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 1032 and name CA","chain A and resi 1041 and name CA")
hide label
color c3, seg3
set_color c4 = [0.862745,0.960784,0.396078]
select seg4, chain A and resi 1041-1042
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 1041 and name CA","chain A and resi 1042 and name CA")
hide label
color c4, seg4
set_color c5 = [0.843137,0.764706,0.996078]
select seg5, chain A and resi 1042-1054
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 1042 and name CA","chain A and resi 1054 and name CA")
hide label
color c5, seg5
set_color c6 = [0.470588,0.635294,0.831373]
select seg6, chain A and resi 1054-1063
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 1054 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 1063 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0392157,0.937255,0.490196]
select seg7, chain A and resi 1063-1075
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 1063 and name CA","chain A and resi 1075 and name CA")
hide label
color c7, seg7
set_color c8 = [0.572549,0.454902,0.603922]
select seg8, chain A and resi 1075-1090
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 1075 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 1090 and name CA")
hide label
color c8, seg8
set_color c9 = [0.972549,0.47451,0.698039]
select seg9, chain A and resi 1090-1098
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 1090 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 1098 and name CA")
hide label
color c9, seg9
set_color c10 = [0.517647,0.290196,0.603922]
select seg10, chain A and resi 1098-1117
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 1098 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 1117 and name CA")
hide label
color c10, seg10
set_color c11 = [0.94902,0.666667,0.894118]
select seg11, chain A and resi 1117-1132
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 1117 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 1132 and name CA")
hide label
color c11, seg11
set_color c12 = [0.14902,0.454902,0.862745]
select seg12, chain A and resi 1132-1142
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 1132 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 1142 and name CA")
hide label
color c12, seg12
set_color c13 = [0.980392,0.878431,0.85098]
select seg13, chain A and resi 1142-1143
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 1142 and name CA","chain A and resi 1143 and name CA")
hide label
color c13, seg13
set_color c14 = [0.698039,0.741176,0.815686]
select seg14, chain A and resi 1143-1154
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 1143 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 1154 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0980392,0.588235,0.584314]
select seg15, chain A and resi 1154-1173
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 1154 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 1173 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0941176,0.0588235,0.219608]
select seg16, chain A and resi 1173-1199
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 1173 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 1199 and name CA")
hide label
color c16, seg16
set_color c17 = [0.929412,0.101961,0.156863]
select seg17, chain A and resi 1199-1222
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 1199 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 1222 and name CA")
hide label
color c17, seg17
set_color c18 = [0.419608,0.678431,0.615686]
select seg18, chain A and resi 1222-1231
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 1222 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 1231 and name CA")
hide label
color c18, seg18
set_color c19 = [0.0235294,0.654902,0.0941176]
select seg19, chain A and resi 1231-1249
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 1231 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 1249 and name CA")
hide label
color c19, seg19
set_color c20 = [0.72549,0.176471,0.388235]
select seg20, chain A and resi 1249-1260
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 1249 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 1260 and name CA")
hide label
color c20, seg20
