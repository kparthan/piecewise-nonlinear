load ../modified_pdb_files/d1ea0a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.00784314,0.054902,0]
select seg1, chain A and resi 1203-1225
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1203 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 1225 and name CA")
hide label
color c1, seg1
set_color c2 = [0.00784314,0.745098,0.827451]
select seg2, chain A and resi 1225-1237
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 1225 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 1237 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0588235,0.541176,0.968627]
select seg3, chain A and resi 1237-1263
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 1237 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 1263 and name CA")
hide label
color c3, seg3
set_color c4 = [0.662745,0.92549,0.843137]
select seg4, chain A and resi 1263-1275
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 1263 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 1275 and name CA")
hide label
color c4, seg4
set_color c5 = [0.65098,0.0156863,0.564706]
select seg5, chain A and resi 1275-1289
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 1275 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 1289 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0627451,0.572549,0.545098]
select seg6, chain A and resi 1289-1301
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 1289 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 1301 and name CA")
hide label
color c6, seg6
set_color c7 = [0.482353,0.00784314,0.945098]
select seg7, chain A and resi 1301-1325
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 1301 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 1325 and name CA")
hide label
color c7, seg7
set_color c8 = [0.431373,0.682353,0.243137]
select seg8, chain A and resi 1325-1339
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 1325 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 1339 and name CA")
hide label
color c8, seg8
set_color c9 = [0.713725,0.996078,0.858824]
select seg9, chain A and resi 1339-1352
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 1339 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 1352 and name CA")
hide label
color c9, seg9
set_color c10 = [0.666667,0.807843,0.568627]
select seg10, chain A and resi 1352-1362
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 1352 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 1362 and name CA")
hide label
color c10, seg10
set_color c11 = [0.513725,0.819608,0.623529]
select seg11, chain A and resi 1362-1376
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 1362 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 1376 and name CA")
hide label
color c11, seg11
set_color c12 = [0.517647,0.827451,0.368627]
select seg12, chain A and resi 1376-1389
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 1376 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 1389 and name CA")
hide label
color c12, seg12
set_color c13 = [0.345098,0.890196,0.913725]
select seg13, chain A and resi 1389-1398
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 1389 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 1398 and name CA")
hide label
color c13, seg13
set_color c14 = [0.313725,0.552941,0.839216]
select seg14, chain A and resi 1398-1417
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 1398 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 1417 and name CA")
hide label
color c14, seg14
set_color c15 = [0.160784,0.207843,0.858824]
select seg15, chain A and resi 1417-1435
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 1417 and name CA","chain A and resi 1435 and name CA")
hide label
color c15, seg15
set_color c16 = [0.72549,0.270588,0.435294]
select seg16, chain A and resi 1435-1460
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 1435 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 1460 and name CA")
hide label
color c16, seg16
set_color c17 = [0.270588,0.752941,0.447059]
select seg17, chain A and resi 1460-1472
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 1460 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 1472 and name CA")
hide label
color c17, seg17
