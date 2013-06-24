load ../modified_pdb_files/d1zzwa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.184314,0.768627,0.498039]
select seg1, chain A and resi 319-326
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 319 and name CA","chain A and resi 326 and name CA")
hide label
color c1, seg1
set_color c2 = [0.894118,0.835294,0.890196]
select seg2, chain A and resi 326-346
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 326 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 346 and name CA")
hide label
color c2, seg2
set_color c3 = [0.505882,0.890196,0.243137]
select seg3, chain A and resi 346-356
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 346 and name CA","chain A and resi 356 and name CA")
hide label
color c3, seg3
set_color c4 = [0.117647,0.0431373,0.415686]
select seg4, chain A and resi 356-366
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 356 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 366 and name CA")
hide label
color c4, seg4
set_color c5 = [0.14902,0.968627,0.513725]
select seg5, chain A and resi 366-380
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 366 and name CA","chain A and resi 380 and name CA")
hide label
color c5, seg5
set_color c6 = [0.415686,0.501961,0.388235]
select seg6, chain A and resi 380-401
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 380 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 401 and name CA")
hide label
color c6, seg6
set_color c7 = [0.870588,0.862745,0.67451]
select seg7, chain A and resi 401-408
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 401 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 408 and name CA")
hide label
color c7, seg7
set_color c8 = [0.529412,0.964706,0.329412]
select seg8, chain A and resi 408-432
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 408 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","resi R8 and name A2")
hide label
print cmd.distance("resi R8 and name A2","chain A and resi 432 and name CA")
hide label
color c8, seg8
set_color c9 = [0.6,0.34902,0.176471]
select seg9, chain A and resi 432-449
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 432 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 449 and name CA")
hide label
color c9, seg9
set_color c10 = [0.65098,0.858824,0.4]
select seg10, chain A and resi 449-465
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 449 and name CA","chain A and resi 465 and name CA")
hide label
color c10, seg10
