load ../modified_pdb_files/d1f0la1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.12549,0.360784,0.447059]
select seg1, chain A and resi 381-382
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 381 and name CA","chain A and resi 382 and name CA")
hide label
color c1, seg1
set_color c2 = [0.643137,0.545098,0.92549]
select seg2, chain A and resi 382-392
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 382 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 392 and name CA")
hide label
color c2, seg2
set_color c3 = [0.317647,0.729412,0.847059]
select seg3, chain A and resi 392-411
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 392 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 411 and name CA")
hide label
color c3, seg3
set_color c4 = [0.827451,0.670588,0.266667]
select seg4, chain A and resi 411-424
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 411 and name CA","chain A and resi 424 and name CA")
hide label
color c4, seg4
set_color c5 = [0.435294,0.717647,0.772549]
select seg5, chain A and resi 424-438
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 424 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 438 and name CA")
hide label
color c5, seg5
set_color c6 = [0.396078,0.309804,0.2]
select seg6, chain A and resi 438-454
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 438 and name CA","chain A and resi 454 and name CA")
hide label
color c6, seg6
set_color c7 = [0.317647,0.101961,0.713725]
select seg7, chain A and resi 454-466
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 454 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 466 and name CA")
hide label
color c7, seg7
set_color c8 = [0.133333,0.0509804,0.921569]
select seg8, chain A and resi 466-475
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 466 and name CA","chain A and resi 475 and name CA")
hide label
color c8, seg8
set_color c9 = [0.223529,0.298039,0.721569]
select seg9, chain A and resi 475-481
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 475 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 481 and name CA")
hide label
color c9, seg9
set_color c10 = [0,0.207843,0.447059]
select seg10, chain A and resi 481-495
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 481 and name CA","chain A and resi 495 and name CA")
hide label
color c10, seg10
set_color c11 = [0.47451,0.333333,0.811765]
select seg11, chain A and resi 495-506
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 495 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 506 and name CA")
hide label
color c11, seg11
set_color c12 = [0.921569,0.980392,0.356863]
select seg12, chain A and resi 506-507
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 506 and name CA","chain A and resi 507 and name CA")
hide label
color c12, seg12
set_color c13 = [0.847059,0.301961,0.0862745]
select seg13, chain A and resi 507-519
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 507 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 519 and name CA")
hide label
color c13, seg13
set_color c14 = [0.698039,0.133333,0.760784]
select seg14, chain A and resi 519-522
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 519 and name CA","chain A and resi 522 and name CA")
hide label
color c14, seg14
set_color c15 = [0.964706,0.568627,0.478431]
select seg15, chain A and resi 522-535
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 522 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 535 and name CA")
hide label
color c15, seg15
