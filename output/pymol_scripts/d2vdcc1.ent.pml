load ../modified_pdb_files/d2vdcc1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.839216,0.556863,0.0862745]
select seg1, chain C and resi 1203-1225
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 1203 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 1225 and name CA")
hide label
color c1, seg1
set_color c2 = [0.929412,0.584314,0.768627]
select seg2, chain C and resi 1225-1237
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 1225 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 1237 and name CA")
hide label
color c2, seg2
set_color c3 = [0.658824,0.6,0.901961]
select seg3, chain C and resi 1237-1263
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 1237 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 1263 and name CA")
hide label
color c3, seg3
set_color c4 = [0.329412,0.552941,0.572549]
select seg4, chain C and resi 1263-1275
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 1263 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 1275 and name CA")
hide label
color c4, seg4
set_color c5 = [0.145098,0.882353,0.498039]
select seg5, chain C and resi 1275-1289
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 1275 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 1289 and name CA")
hide label
color c5, seg5
set_color c6 = [0.670588,0.654902,0.737255]
select seg6, chain C and resi 1289-1301
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 1289 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 1301 and name CA")
hide label
color c6, seg6
set_color c7 = [0.901961,0.509804,0.180392]
select seg7, chain C and resi 1301-1325
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 1301 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 1325 and name CA")
hide label
color c7, seg7
set_color c8 = [0.72549,0.054902,0.341176]
select seg8, chain C and resi 1325-1339
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 1325 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain C and resi 1339 and name CA")
hide label
color c8, seg8
set_color c9 = [0.968627,0.243137,0.121569]
select seg9, chain C and resi 1339-1352
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 1339 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 1352 and name CA")
hide label
color c9, seg9
set_color c10 = [0.498039,0.639216,0.294118]
select seg10, chain C and resi 1352-1362
select curve10, chain y and resi C10
print cmd.distance("chain C and resi 1352 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain C and resi 1362 and name CA")
hide label
color c10, seg10
set_color c11 = [0.419608,0.482353,0.854902]
select seg11, chain C and resi 1362-1376
select curve11, chain y and resi C11
print cmd.distance("chain C and resi 1362 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain C and resi 1376 and name CA")
hide label
color c11, seg11
set_color c12 = [0.509804,0.415686,0.439216]
select seg12, chain C and resi 1376-1389
select curve12, chain y and resi C12
print cmd.distance("chain C and resi 1376 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain C and resi 1389 and name CA")
hide label
color c12, seg12
set_color c13 = [0.278431,0.0784314,0.0431373]
select seg13, chain C and resi 1389-1398
select curve13, chain y and resi C13
print cmd.distance("chain C and resi 1389 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain C and resi 1398 and name CA")
hide label
color c13, seg13
set_color c14 = [0.184314,0.407843,0.596078]
select seg14, chain C and resi 1398-1417
select curve14, chain y and resi C14
print cmd.distance("chain C and resi 1398 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain C and resi 1417 and name CA")
hide label
color c14, seg14
set_color c15 = [0.760784,0.552941,0.482353]
select seg15, chain C and resi 1417-1435
select curve15, chain y and resi C15
print cmd.distance("chain C and resi 1417 and name CA","chain C and resi 1435 and name CA")
hide label
color c15, seg15
set_color c16 = [0.258824,0.223529,0.137255]
select seg16, chain C and resi 1435-1460
select curve16, chain y and resi C16
print cmd.distance("chain C and resi 1435 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain C and resi 1460 and name CA")
hide label
color c16, seg16
set_color c17 = [0,0.129412,0.65098]
select seg17, chain C and resi 1460-1472
select curve17, chain y and resi C17
print cmd.distance("chain C and resi 1460 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain C and resi 1472 and name CA")
hide label
color c17, seg17
