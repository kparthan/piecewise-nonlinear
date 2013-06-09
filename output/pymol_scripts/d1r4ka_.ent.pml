load ../modified_pdb_files/d1r4ka_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.752941,0.929412,0.462745]
select seg1, chain A and resi 297-324
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 297 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 324 and name CA")
hide label
color c1, seg1
set_color c2 = [0.470588,0.0862745,0.305882]
select seg2, chain A and resi 324-349
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 324 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 349 and name CA")
hide label
color c2, seg2
set_color c3 = [0.219608,0.494118,0.0745098]
select seg3, chain A and resi 349-363
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 349 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 363 and name CA")
hide label
color c3, seg3
set_color c4 = [0.184314,0.682353,0.505882]
select seg4, chain A and resi 363-376
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 363 and name CA","chain A and resi 376 and name CA")
hide label
color c4, seg4
set_color c5 = [0.145098,0.482353,0.305882]
select seg5, chain A and resi 376-390
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 376 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 390 and name CA")
hide label
color c5, seg5
set_color c6 = [0.713725,0.482353,0.337255]
select seg6, chain A and resi 390-408
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 390 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 408 and name CA")
hide label
color c6, seg6
set_color c7 = [0.141176,0.156863,0.603922]
select seg7, chain A and resi 408-416
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 408 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 416 and name CA")
hide label
color c7, seg7
set_color c8 = [0.364706,0.27451,0.478431]
select seg8, chain A and resi 416-444
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 416 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 444 and name CA")
hide label
color c8, seg8
set_color c9 = [0.356863,0.756863,0.407843]
select seg9, chain A and resi 444-464
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 444 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 464 and name CA")
hide label
color c9, seg9
