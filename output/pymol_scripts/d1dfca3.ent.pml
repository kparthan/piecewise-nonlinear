load ../modified_pdb_files/d1dfca3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.239216,0.603922,0.490196]
select seg1, chain A and resi 1260-1269
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1260 and name CA","chain A and resi 1269 and name CA")
hide label
color c1, seg1
set_color c2 = [0.94902,0.854902,0.192157]
select seg2, chain A and resi 1269-1283
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 1269 and name CA","chain A and resi 1283 and name CA")
hide label
color c2, seg2
set_color c3 = [0.670588,0.262745,0.901961]
select seg3, chain A and resi 1283-1289
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 1283 and name CA","chain A and resi 1289 and name CA")
hide label
color c3, seg3
set_color c4 = [0.00784314,0.956863,0.839216]
select seg4, chain A and resi 1289-1301
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 1289 and name CA","chain A and resi 1301 and name CA")
hide label
color c4, seg4
set_color c5 = [0.309804,0.262745,0.0941176]
select seg5, chain A and resi 1301-1311
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 1301 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 1311 and name CA")
hide label
color c5, seg5
set_color c6 = [0.768627,0.878431,0.356863]
select seg6, chain A and resi 1311-1320
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 1311 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 1320 and name CA")
hide label
color c6, seg6
set_color c7 = [0.65098,0.462745,0.964706]
select seg7, chain A and resi 1320-1322
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 1320 and name CA","chain A and resi 1322 and name CA")
hide label
color c7, seg7
set_color c8 = [0.929412,0.745098,0.192157]
select seg8, chain A and resi 1322-1332
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 1322 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 1332 and name CA")
hide label
color c8, seg8
set_color c9 = [0.6,0.533333,0.0352941]
select seg9, chain A and resi 1332-1342
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 1332 and name CA","chain A and resi 1342 and name CA")
hide label
color c9, seg9
set_color c10 = [0.164706,0.690196,0.207843]
select seg10, chain A and resi 1342-1351
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 1342 and name CA","chain A and resi 1351 and name CA")
hide label
color c10, seg10
set_color c11 = [0.133333,0.933333,0.811765]
select seg11, chain A and resi 1351-1361
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 1351 and name CA","chain A and resi 1361 and name CA")
hide label
color c11, seg11
set_color c12 = [0.627451,0.882353,0.670588]
select seg12, chain A and resi 1361-1362
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 1361 and name CA","chain A and resi 1362 and name CA")
hide label
color c12, seg12
set_color c13 = [0.823529,0.556863,0.937255]
select seg13, chain A and resi 1362-1372
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 1362 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 1372 and name CA")
hide label
color c13, seg13
set_color c14 = [0.72549,0.568627,0.894118]
select seg14, chain A and resi 1372-1382
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 1372 and name CA","chain A and resi 1382 and name CA")
hide label
color c14, seg14
