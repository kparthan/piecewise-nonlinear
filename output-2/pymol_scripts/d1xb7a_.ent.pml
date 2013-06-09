load ../modified_pdb_files/d1xb7a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.101961,0.752941,0.215686]
select seg1, chain A and resi 282-296
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 282 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 296 and name CA")
hide label
color c1, seg1
set_color c2 = [0.239216,0.121569,0.243137]
select seg2, chain A and resi 296-308
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 296 and name CA","chain A and resi 308 and name CA")
hide label
color c2, seg2
set_color c3 = [0.882353,0.439216,0.164706]
select seg3, chain A and resi 308-320
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 308 and name CA","chain A and resi 320 and name CA")
hide label
color c3, seg3
set_color c4 = [0.811765,0.890196,0.705882]
select seg4, chain A and resi 320-343
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 320 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 343 and name CA")
hide label
color c4, seg4
set_color c5 = [0.584314,0.74902,0.678431]
select seg5, chain A and resi 343-349
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 343 and name CA","chain A and resi 349 and name CA")
hide label
color c5, seg5
set_color c6 = [0.941176,0.662745,0.298039]
select seg6, chain A and resi 349-375
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 349 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 375 and name CA")
hide label
color c6, seg6
set_color c7 = [0.180392,0.611765,0.317647]
select seg7, chain A and resi 375-383
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 375 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 383 and name CA")
hide label
color c7, seg7
set_color c8 = [0.964706,0.8,0.94902]
select seg8, chain A and resi 383-397
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 383 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 397 and name CA")
hide label
color c8, seg8
set_color c9 = [0.682353,0.670588,0.333333]
select seg9, chain A and resi 397-418
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 397 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 418 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0509804,0.823529,0.290196]
select seg10, chain A and resi 418-438
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 418 and name CA","chain A and resi 438 and name CA")
hide label
color c10, seg10
set_color c11 = [0.858824,0.92549,0.0431373]
select seg11, chain A and resi 438-461
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 438 and name CA","chain A and resi 461 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0745098,0.168627,0.168627]
select seg12, chain A and resi 461-471
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 461 and name CA","chain A and resi 471 and name CA")
hide label
color c12, seg12
set_color c13 = [0.317647,0.0509804,0.607843]
select seg13, chain A and resi 471-500
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 471 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 500 and name CA")
hide label
color c13, seg13
set_color c14 = [0.486275,0.866667,0.501961]
select seg14, chain A and resi 500-516
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 500 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 516 and name CA")
hide label
color c14, seg14
