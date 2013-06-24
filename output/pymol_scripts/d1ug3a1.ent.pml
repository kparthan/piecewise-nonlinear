load ../modified_pdb_files/d1ug3a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.705882,0.321569,0.364706]
select seg1, chain A and resi 1235-1258
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1235 and name CA","chain A and resi 1258 and name CA")
hide label
color c1, seg1
set_color c2 = [0.282353,0.631373,0.796078]
select seg2, chain A and resi 1258-1287
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 1258 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 1287 and name CA")
hide label
color c2, seg2
set_color c3 = [0.392157,0.192157,0.0980392]
select seg3, chain A and resi 1287-1291
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 1287 and name CA","chain A and resi 1291 and name CA")
hide label
color c3, seg3
set_color c4 = [0.105882,0.462745,0.0980392]
select seg4, chain A and resi 1291-1309
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 1291 and name CA","chain A and resi 1309 and name CA")
hide label
color c4, seg4
set_color c5 = [0.721569,0.00392157,0.0823529]
select seg5, chain A and resi 1309-1334
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 1309 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 1334 and name CA")
hide label
color c5, seg5
set_color c6 = [0.423529,0.305882,0.368627]
select seg6, chain A and resi 1334-1351
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 1334 and name CA","chain A and resi 1351 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0941176,0.647059,0.333333]
select seg7, chain A and resi 1351-1369
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 1351 and name CA","chain A and resi 1369 and name CA")
hide label
color c7, seg7
set_color c8 = [0.945098,0.0509804,0.768627]
select seg8, chain A and resi 1369-1398
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 1369 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 1398 and name CA")
hide label
color c8, seg8
set_color c9 = [0.211765,0.435294,0.388235]
select seg9, chain A and resi 1398-1399
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 1398 and name CA","chain A and resi 1399 and name CA")
hide label
color c9, seg9
set_color c10 = [0.219608,0.176471,0.956863]
select seg10, chain A and resi 1399-1415
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 1399 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 1415 and name CA")
hide label
color c10, seg10
set_color c11 = [0.941176,0.886275,0.282353]
select seg11, chain A and resi 1415-1427
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 1415 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 1427 and name CA")
hide label
color c11, seg11
