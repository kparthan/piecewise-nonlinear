load ../modified_pdb_files/d1h6da2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.501961,0.623529,0.745098]
select seg1, chain A and resi 213-214
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 213 and name CA","chain A and resi 214 and name CA")
hide label
color c1, seg1
set_color c2 = [0.682353,0.941176,0.443137]
select seg2, chain A and resi 214-243
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 214 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 243 and name CA")
hide label
color c2, seg2
set_color c3 = [0.772549,0.27451,0.956863]
select seg3, chain A and resi 243-253
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 243 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 253 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0941176,0.286275,0.67451]
select seg4, chain A and resi 253-279
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 253 and name CA","chain A and resi 279 and name CA")
hide label
color c4, seg4
set_color c5 = [0.945098,0.207843,0.529412]
select seg5, chain A and resi 279-292
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 279 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 292 and name CA")
hide label
color c5, seg5
set_color c6 = [0.611765,0.568627,0.290196]
select seg6, chain A and resi 292-296
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 292 and name CA","chain A and resi 296 and name CA")
hide label
color c6, seg6
set_color c7 = [0.807843,0.521569,0.509804]
select seg7, chain A and resi 296-314
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 296 and name CA","chain A and resi 314 and name CA")
hide label
color c7, seg7
set_color c8 = [0.603922,0.858824,0.239216]
select seg8, chain A and resi 314-324
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 314 and name CA","chain A and resi 324 and name CA")
hide label
color c8, seg8
set_color c9 = [0.54902,0.435294,0.592157]
select seg9, chain A and resi 324-326
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 324 and name CA","chain A and resi 326 and name CA")
hide label
color c9, seg9
set_color c10 = [0.47451,0.0627451,0.709804]
select seg10, chain A and resi 326-336
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 326 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 336 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0745098,0.564706,0.337255]
select seg11, chain A and resi 336-349
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 336 and name CA","chain A and resi 349 and name CA")
hide label
color c11, seg11
set_color c12 = [0.819608,0.247059,0.278431]
select seg12, chain A and resi 349-358
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 349 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 358 and name CA")
hide label
color c12, seg12
set_color c13 = [0.266667,0.0235294,0.556863]
select seg13, chain A and resi 358-374
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 358 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 374 and name CA")
hide label
color c13, seg13
