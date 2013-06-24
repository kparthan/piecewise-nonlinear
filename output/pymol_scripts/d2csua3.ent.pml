load ../modified_pdb_files/d2csua3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.603922,0.2,0.945098]
select seg1, chain A and resi 291-293
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 291 and name CA","chain A and resi 293 and name CA")
hide label
color c1, seg1
set_color c2 = [0.584314,0.556863,0.505882]
select seg2, chain A and resi 293-315
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 293 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 315 and name CA")
hide label
color c2, seg2
set_color c3 = [0.603922,0.341176,0.858824]
select seg3, chain A and resi 315-324
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 315 and name CA","chain A and resi 324 and name CA")
hide label
color c3, seg3
set_color c4 = [0.6,0.572549,0.00784314]
select seg4, chain A and resi 324-343
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 324 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 343 and name CA")
hide label
color c4, seg4
set_color c5 = [0.647059,0.113725,0.670588]
select seg5, chain A and resi 343-367
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 343 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 367 and name CA")
hide label
color c5, seg5
set_color c6 = [0.262745,0.372549,0.00392157]
select seg6, chain A and resi 367-381
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 367 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 381 and name CA")
hide label
color c6, seg6
set_color c7 = [0.662745,0.576471,0.262745]
select seg7, chain A and resi 381-401
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 381 and name CA","chain A and resi 401 and name CA")
hide label
color c7, seg7
set_color c8 = [0.243137,0.164706,0.701961]
select seg8, chain A and resi 401-415
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 401 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 415 and name CA")
hide label
color c8, seg8
set_color c9 = [0.376471,0.823529,0.235294]
select seg9, chain A and resi 415-433
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 415 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 433 and name CA")
hide label
color c9, seg9
set_color c10 = [0.745098,0.627451,0.262745]
select seg10, chain A and resi 433-452
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 433 and name CA","chain A and resi 452 and name CA")
hide label
color c10, seg10
set_color c11 = [0.721569,0.235294,0.462745]
select seg11, chain A and resi 452-453
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 452 and name CA","chain A and resi 453 and name CA")
hide label
color c11, seg11
