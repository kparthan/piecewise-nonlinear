load ../modified_pdb_files/d1yp2a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.388235,0.176471,0.572549]
select seg1, chain A and resi 317-325
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 317 and name CA","chain A and resi 325 and name CA")
hide label
color c1, seg1
set_color c2 = [0.945098,0.368627,0.105882]
select seg2, chain A and resi 325-336
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 325 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 336 and name CA")
hide label
color c2, seg2
set_color c3 = [0.054902,0.878431,0.752941]
select seg3, chain A and resi 336-346
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 336 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 346 and name CA")
hide label
color c3, seg3
set_color c4 = [0.584314,0.243137,0.333333]
select seg4, chain A and resi 346-358
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 346 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 358 and name CA")
hide label
color c4, seg4
set_color c5 = [0.247059,0.552941,0.341176]
select seg5, chain A and resi 358-374
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 358 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 374 and name CA")
hide label
color c5, seg5
set_color c6 = [0.52549,0.615686,0.568627]
select seg6, chain A and resi 374-390
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 374 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 390 and name CA")
hide label
color c6, seg6
set_color c7 = [0.286275,0.623529,0.94902]
select seg7, chain A and resi 390-399
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 390 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 399 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0784314,0.701961,0.478431]
select seg8, chain A and resi 399-411
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 399 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 411 and name CA")
hide label
color c8, seg8
set_color c9 = [0.156863,0.0705882,0.8]
select seg9, chain A and resi 411-427
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 411 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 427 and name CA")
hide label
color c9, seg9
set_color c10 = [0.196078,0.501961,0.219608]
select seg10, chain A and resi 427-434
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 427 and name CA","chain A and resi 434 and name CA")
hide label
color c10, seg10
set_color c11 = [0.705882,0.894118,0.4]
select seg11, chain A and resi 434-450
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 434 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 450 and name CA")
hide label
color c11, seg11
set_color c12 = [0.278431,0.839216,0.772549]
select seg12, chain A and resi 450-451
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 450 and name CA","chain A and resi 451 and name CA")
hide label
color c12, seg12
