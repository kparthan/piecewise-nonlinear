load ../modified_pdb_files/d1bg1a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.482353,0.968627,0.0823529]
select seg1, chain A and resi 136-138
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 136 and name CA","chain A and resi 138 and name CA")
hide label
color c1, seg1
set_color c2 = [0.105882,0.32549,0.737255]
select seg2, chain A and resi 138-167
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 138 and name CA","chain A and resi 167 and name CA")
hide label
color c2, seg2
set_color c3 = [0.886275,0.635294,0.176471]
select seg3, chain A and resi 167-199
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 167 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 199 and name CA")
hide label
color c3, seg3
set_color c4 = [0.823529,0.913725,0.67451]
select seg4, chain A and resi 199-227
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 199 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 227 and name CA")
hide label
color c4, seg4
set_color c5 = [0.627451,0.0588235,0.992157]
select seg5, chain A and resi 227-252
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 227 and name CA","chain A and resi 252 and name CA")
hide label
color c5, seg5
set_color c6 = [0.945098,0.396078,0.180392]
select seg6, chain A and resi 252-260
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 252 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 260 and name CA")
hide label
color c6, seg6
set_color c7 = [0.380392,0.94902,0.882353]
select seg7, chain A and resi 260-289
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 260 and name CA","chain A and resi 289 and name CA")
hide label
color c7, seg7
set_color c8 = [0.819608,0.0941176,0.0862745]
select seg8, chain A and resi 289-294
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 289 and name CA","chain A and resi 294 and name CA")
hide label
color c8, seg8
set_color c9 = [0,0.364706,0.717647]
select seg9, chain A and resi 294-321
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 294 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 321 and name CA")
hide label
color c9, seg9
