load ../modified_pdb_files/d1ulza1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.74902,0.0313725,0.192157]
select seg1, chain A and resi 329-346
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 329 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 346 and name CA")
hide label
color c1, seg1
set_color c2 = [0.807843,0.921569,0.631373]
select seg2, chain A and resi 346-363
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 346 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 363 and name CA")
hide label
color c2, seg2
set_color c3 = [0.756863,0.423529,0.380392]
select seg3, chain A and resi 363-373
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 363 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 373 and name CA")
hide label
color c3, seg3
set_color c4 = [0.160784,0.321569,0.247059]
select seg4, chain A and resi 373-380
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 373 and name CA","chain A and resi 380 and name CA")
hide label
color c4, seg4
set_color c5 = [0.27451,0.168627,0.211765]
select seg5, chain A and resi 380-394
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 380 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 394 and name CA")
hide label
color c5, seg5
set_color c6 = [0.247059,0.737255,0.6]
select seg6, chain A and resi 394-410
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 394 and name CA","chain A and resi 410 and name CA")
hide label
color c6, seg6
set_color c7 = [0.6,0.956863,0.290196]
select seg7, chain A and resi 410-414
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 410 and name CA","chain A and resi 414 and name CA")
hide label
color c7, seg7
set_color c8 = [0.776471,0.580392,0.647059]
select seg8, chain A and resi 414-437
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 414 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 437 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0470588,0.239216,0.580392]
select seg9, chain A and resi 437-451
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 437 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 451 and name CA")
hide label
color c9, seg9
