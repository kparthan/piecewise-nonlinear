load ../modified_pdb_files/d1uika2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.207843,0.0588235,0.972549]
select seg1, chain A and resi 351-352
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 351 and name CA","chain A and resi 352 and name CA")
hide label
color c1, seg1
set_color c2 = [0.172549,0.0745098,0.72549]
select seg2, chain A and resi 352-373
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 352 and name CA","chain A and resi 373 and name CA")
hide label
color c2, seg2
set_color c3 = [0,0.580392,0.462745]
select seg3, chain A and resi 373-391
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 373 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 391 and name CA")
hide label
color c3, seg3
set_color c4 = [0.733333,0.615686,0.588235]
select seg4, chain A and resi 391-401
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 391 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 401 and name CA")
hide label
color c4, seg4
set_color c5 = [0.964706,0.513725,0.690196]
select seg5, chain A and resi 401-412
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 401 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 412 and name CA")
hide label
color c5, seg5
set_color c6 = [0.760784,0.345098,0.376471]
select seg6, chain A and resi 412-421
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 412 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 421 and name CA")
hide label
color c6, seg6
set_color c7 = [0.545098,0.0392157,0.396078]
select seg7, chain A and resi 421-444
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 421 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","resi R7 and name A2")
hide label
print cmd.distance("resi R7 and name A2","chain A and resi 444 and name CA")
hide label
color c7, seg7
set_color c8 = [0.788235,0.0588235,0.192157]
select seg8, chain A and resi 444-457
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 444 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 457 and name CA")
hide label
color c8, seg8
set_color c9 = [0.121569,0.901961,0.572549]
select seg9, chain A and resi 457-474
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 457 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 474 and name CA")
hide label
color c9, seg9
set_color c10 = [0.968627,0.0823529,0.756863]
select seg10, chain A and resi 474-494
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 474 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 494 and name CA")
hide label
color c10, seg10
set_color c11 = [0.333333,0.290196,0.815686]
select seg11, chain A and resi 494-514
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 494 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 514 and name CA")
hide label
color c11, seg11
set_color c12 = [0.305882,0.466667,0.894118]
select seg12, chain A and resi 514-535
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 514 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 535 and name CA")
hide label
color c12, seg12
