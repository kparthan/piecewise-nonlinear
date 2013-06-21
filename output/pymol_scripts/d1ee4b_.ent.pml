load ../modified_pdb_files/d1ee4b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.282353,0.870588,0.180392]
select seg1, chain B and resi 87-103
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 87 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 103 and name CA")
hide label
color c1, seg1
set_color c2 = [0.968627,0.780392,0.47451]
select seg2, chain B and resi 103-118
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 103 and name CA","chain B and resi 118 and name CA")
hide label
color c2, seg2
set_color c3 = [0.580392,0.662745,0.168627]
select seg3, chain B and resi 118-141
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 118 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 141 and name CA")
hide label
color c3, seg3
set_color c4 = [0.733333,0.882353,0.411765]
select seg4, chain B and resi 141-162
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 141 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 162 and name CA")
hide label
color c4, seg4
set_color c5 = [0.588235,0.858824,0.890196]
select seg5, chain B and resi 162-186
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 162 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 186 and name CA")
hide label
color c5, seg5
set_color c6 = [0.164706,0.682353,0.160784]
select seg6, chain B and resi 186-204
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 186 and name CA","chain B and resi 204 and name CA")
hide label
color c6, seg6
set_color c7 = [0.172549,0.341176,0.886275]
select seg7, chain B and resi 204-227
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 204 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 227 and name CA")
hide label
color c7, seg7
set_color c8 = [0.811765,0.827451,0.843137]
select seg8, chain B and resi 227-228
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 227 and name CA","chain B and resi 228 and name CA")
hide label
color c8, seg8
set_color c9 = [0.498039,0.701961,0.854902]
select seg9, chain B and resi 228-247
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 228 and name CA","chain B and resi 247 and name CA")
hide label
color c9, seg9
set_color c10 = [0.52549,0.14902,0.141176]
select seg10, chain B and resi 247-269
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 247 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 269 and name CA")
hide label
color c10, seg10
set_color c11 = [0.207843,0.435294,0.0156863]
select seg11, chain B and resi 269-270
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 269 and name CA","chain B and resi 270 and name CA")
hide label
color c11, seg11
set_color c12 = [0.392157,0.403922,0.796078]
select seg12, chain B and resi 270-288
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 270 and name CA","chain B and resi 288 and name CA")
hide label
color c12, seg12
set_color c13 = [0.866667,0.984314,0.462745]
select seg13, chain B and resi 288-313
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 288 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 313 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0352941,0.721569,0.345098]
select seg14, chain B and resi 313-330
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 313 and name CA","chain B and resi 330 and name CA")
hide label
color c14, seg14
set_color c15 = [0.45098,0.309804,0.207843]
select seg15, chain B and resi 330-355
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 330 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 355 and name CA")
hide label
color c15, seg15
set_color c16 = [0.345098,0.47451,0.890196]
select seg16, chain B and resi 355-372
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 355 and name CA","chain B and resi 372 and name CA")
hide label
color c16, seg16
set_color c17 = [0.509804,0.65098,0.235294]
select seg17, chain B and resi 372-397
select curve17, chain y and resi C17
print cmd.distance("chain B and resi 372 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain B and resi 397 and name CA")
hide label
color c17, seg17
set_color c18 = [0.396078,0.462745,0.0666667]
select seg18, chain B and resi 397-416
select curve18, chain y and resi C18
print cmd.distance("chain B and resi 397 and name CA","chain B and resi 416 and name CA")
hide label
color c18, seg18
set_color c19 = [0.239216,0.964706,0.768627]
select seg19, chain B and resi 416-442
select curve19, chain y and resi C19
print cmd.distance("chain B and resi 416 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain B and resi 442 and name CA")
hide label
color c19, seg19
set_color c20 = [0.0980392,0.490196,0.921569]
select seg20, chain B and resi 442-466
select curve20, chain y and resi C20
print cmd.distance("chain B and resi 442 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain B and resi 466 and name CA")
hide label
color c20, seg20
set_color c21 = [0.239216,0.701961,0.356863]
select seg21, chain B and resi 466-494
select curve21, chain y and resi C21
print cmd.distance("chain B and resi 466 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain B and resi 494 and name CA")
hide label
color c21, seg21
set_color c22 = [0.254902,0.0941176,0.760784]
select seg22, chain B and resi 494-509
select curve22, chain y and resi C22
print cmd.distance("chain B and resi 494 and name CA","chain B and resi 509 and name CA")
hide label
color c22, seg22
