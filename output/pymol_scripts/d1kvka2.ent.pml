load ../modified_pdb_files/d1kvka2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.815686,0.909804,0.647059]
select seg1, chain A and resi 226-242
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 226 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 242 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0392157,0.0745098,0.235294]
select seg2, chain A and resi 242-258
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 242 and name CA","chain A and resi 258 and name CA")
hide label
color c2, seg2
set_color c3 = [0.054902,0.576471,0.207843]
select seg3, chain A and resi 258-284
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 258 and name CA","chain A and resi 284 and name CA")
hide label
color c3, seg3
set_color c4 = [0.745098,0.988235,0.00784314]
select seg4, chain A and resi 284-287
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 284 and name CA","chain A and resi 287 and name CA")
hide label
color c4, seg4
set_color c5 = [0.439216,0.870588,0.290196]
select seg5, chain A and resi 287-309
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 287 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 309 and name CA")
hide label
color c5, seg5
set_color c6 = [0.941176,0.356863,0.694118]
select seg6, chain A and resi 309-326
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 309 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 326 and name CA")
hide label
color c6, seg6
set_color c7 = [0.623529,0.337255,0.709804]
select seg7, chain A and resi 326-338
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 326 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 338 and name CA")
hide label
color c7, seg7
set_color c8 = [0.992157,0.717647,0.231373]
select seg8, chain A and resi 338-364
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 338 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 364 and name CA")
hide label
color c8, seg8
set_color c9 = [0.533333,0.772549,0.909804]
select seg9, chain A and resi 364-377
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 364 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 377 and name CA")
hide label
color c9, seg9
set_color c10 = [0.313725,0.956863,0.168627]
select seg10, chain A and resi 377-381
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 377 and name CA","chain A and resi 381 and name CA")
hide label
color c10, seg10
set_color c11 = [0.117647,0.776471,0.0784314]
select seg11, chain A and resi 381-394
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 381 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 394 and name CA")
hide label
color c11, seg11
