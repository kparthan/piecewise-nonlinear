load ../modified_pdb_files/d2ri9a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.572549,0.0352941,0.713725]
select seg1, chain A and resi 1036-1058
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1036 and name CA","chain A and resi 1058 and name CA")
hide label
color c1, seg1
set_color c2 = [0.392157,0.0901961,0.803922]
select seg2, chain A and resi 1058-1068
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 1058 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 1068 and name CA")
hide label
color c2, seg2
set_color c3 = [0.254902,0.780392,0.596078]
select seg3, chain A and resi 1068-1093
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 1068 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 1093 and name CA")
hide label
color c3, seg3
set_color c4 = [0.678431,0.827451,0.313725]
select seg4, chain A and resi 1093-1112
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 1093 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 1112 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0784314,0.615686,0.4]
select seg5, chain A and resi 1112-1119
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 1112 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 1119 and name CA")
hide label
color c5, seg5
set_color c6 = [0.803922,0.764706,0.462745]
select seg6, chain A and resi 1119-1143
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 1119 and name CA","chain A and resi 1143 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0509804,0.207843,0.313725]
select seg7, chain A and resi 1143-1144
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 1143 and name CA","chain A and resi 1144 and name CA")
hide label
color c7, seg7
set_color c8 = [0.219608,0.627451,0.854902]
select seg8, chain A and resi 1144-1173
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 1144 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 1173 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0941176,0.529412,0.713725]
select seg9, chain A and resi 1173-1184
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 1173 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 1184 and name CA")
hide label
color c9, seg9
set_color c10 = [0.286275,0.894118,0.988235]
select seg10, chain A and resi 1184-1197
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 1184 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 1197 and name CA")
hide label
color c10, seg10
set_color c11 = [0.517647,0.470588,0.027451]
select seg11, chain A and resi 1197-1213
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 1197 and name CA","chain A and resi 1213 and name CA")
hide label
color c11, seg11
set_color c12 = [0.231373,0.862745,0.117647]
select seg12, chain A and resi 1213-1235
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 1213 and name CA","chain A and resi 1235 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0392157,0.121569,0.898039]
select seg13, chain A and resi 1235-1251
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 1235 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 1251 and name CA")
hide label
color c13, seg13
set_color c14 = [0.635294,0.803922,0.72549]
select seg14, chain A and resi 1251-1263
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 1251 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 1263 and name CA")
hide label
color c14, seg14
set_color c15 = [0.952941,0.882353,0.345098]
select seg15, chain A and resi 1263-1280
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 1263 and name CA","chain A and resi 1280 and name CA")
hide label
color c15, seg15
set_color c16 = [0.352941,0.690196,0.109804]
select seg16, chain A and resi 1280-1308
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 1280 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 1308 and name CA")
hide label
color c16, seg16
set_color c17 = [0.819608,0.741176,0.321569]
select seg17, chain A and resi 1308-1320
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 1308 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 1320 and name CA")
hide label
color c17, seg17
set_color c18 = [0.133333,0.960784,0.94902]
select seg18, chain A and resi 1320-1328
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 1320 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 1328 and name CA")
hide label
color c18, seg18
set_color c19 = [0.992157,0.0588235,0.482353]
select seg19, chain A and resi 1328-1346
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 1328 and name CA","chain A and resi 1346 and name CA")
hide label
color c19, seg19
set_color c20 = [0.705882,0.34902,0.380392]
select seg20, chain A and resi 1346-1347
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 1346 and name CA","chain A and resi 1347 and name CA")
hide label
color c20, seg20
set_color c21 = [0.698039,0.866667,0.85098]
select seg21, chain A and resi 1347-1369
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 1347 and name CA","chain A and resi 1369 and name CA")
hide label
color c21, seg21
set_color c22 = [0.72549,0.0980392,0.713725]
select seg22, chain A and resi 1369-1382
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 1369 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 1382 and name CA")
hide label
color c22, seg22
set_color c23 = [0.847059,0.141176,0.839216]
select seg23, chain A and resi 1382-1393
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 1382 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 1393 and name CA")
hide label
color c23, seg23
set_color c24 = [0.74902,0.780392,0.643137]
select seg24, chain A and resi 1393-1421
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 1393 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 1421 and name CA")
hide label
color c24, seg24
set_color c25 = [0.478431,0.733333,0.529412]
select seg25, chain A and resi 1421-1446
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 1421 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 1446 and name CA")
hide label
color c25, seg25
set_color c26 = [0.823529,0.0901961,0.219608]
select seg26, chain A and resi 1446-1456
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 1446 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 1456 and name CA")
hide label
color c26, seg26
set_color c27 = [0.933333,0.909804,0.960784]
select seg27, chain A and resi 1456-1481
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 1456 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 1481 and name CA")
hide label
color c27, seg27
set_color c28 = [0.254902,0.0431373,0.92549]
select seg28, chain A and resi 1481-1502
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 1481 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 1502 and name CA")
hide label
color c28, seg28
set_color c29 = [0.207843,0.0352941,0.988235]
select seg29, chain A and resi 1502-1510
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 1502 and name CA","chain A and resi 1510 and name CA")
hide label
color c29, seg29
