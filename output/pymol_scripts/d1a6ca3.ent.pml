load ../modified_pdb_files/d1a6ca3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.494118,0.545098,0.690196]
select seg1, chain A and resi 349-352
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 349 and name CA","chain A and resi 352 and name CA")
hide label
color c1, seg1
set_color c2 = [0.74902,0.639216,0.0196078]
select seg2, chain A and resi 352-368
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 352 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 368 and name CA")
hide label
color c2, seg2
set_color c3 = [0.180392,0.521569,0.231373]
select seg3, chain A and resi 368-377
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 368 and name CA","chain A and resi 377 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0666667,0.364706,0.882353]
select seg4, chain A and resi 377-386
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 377 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 386 and name CA")
hide label
color c4, seg4
set_color c5 = [0.505882,0.917647,0.74902]
select seg5, chain A and resi 386-405
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 386 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 405 and name CA")
hide label
color c5, seg5
set_color c6 = [0.45098,0.223529,0.352941]
select seg6, chain A and resi 405-422
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 405 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","resi R6 and name A2")
hide label
print cmd.distance("resi R6 and name A2","chain A and resi 422 and name CA")
hide label
color c6, seg6
set_color c7 = [0.054902,0.952941,0.796078]
select seg7, chain A and resi 422-424
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 422 and name CA","chain A and resi 424 and name CA")
hide label
color c7, seg7
set_color c8 = [0.372549,0.27451,0.780392]
select seg8, chain A and resi 424-436
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 424 and name CA","chain A and resi 436 and name CA")
hide label
color c8, seg8
set_color c9 = [0.34902,0.152941,0.901961]
select seg9, chain A and resi 436-441
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 436 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 441 and name CA")
hide label
color c9, seg9
set_color c10 = [0.4,0.0627451,0.756863]
select seg10, chain A and resi 441-451
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 441 and name CA","chain A and resi 451 and name CA")
hide label
color c10, seg10
set_color c11 = [0.137255,0.556863,0.301961]
select seg11, chain A and resi 451-463
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 451 and name CA","chain A and resi 463 and name CA")
hide label
color c11, seg11
set_color c12 = [0.827451,0.309804,0.941176]
select seg12, chain A and resi 463-471
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 463 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 471 and name CA")
hide label
color c12, seg12
set_color c13 = [0.847059,0.490196,0.466667]
select seg13, chain A and resi 471-484
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 471 and name CA","chain A and resi 484 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0823529,0.556863,0.835294]
select seg14, chain A and resi 484-501
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 484 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 501 and name CA")
hide label
color c14, seg14
set_color c15 = [0.968627,0.0666667,0.756863]
select seg15, chain A and resi 501-513
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 501 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 513 and name CA")
hide label
color c15, seg15
