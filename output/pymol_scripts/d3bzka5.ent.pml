load ../modified_pdb_files/d3bzka5.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.533333,0.454902,0.0784314]
select seg1, chain A and resi 325-339
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 325 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","resi R1 and name A2")
hide label
print cmd.distance("resi R1 and name A2","chain A and resi 339 and name CA")
hide label
color c1, seg1
set_color c2 = [0.364706,0.333333,0.113725]
select seg2, chain A and resi 339-350
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 339 and name CA","chain A and resi 350 and name CA")
hide label
color c2, seg2
set_color c3 = [0.207843,0.376471,0.164706]
select seg3, chain A and resi 350-363
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 350 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 363 and name CA")
hide label
color c3, seg3
set_color c4 = [0.945098,0.643137,0.815686]
select seg4, chain A and resi 363-368
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 363 and name CA","chain A and resi 368 and name CA")
hide label
color c4, seg4
set_color c5 = [0.34902,0.760784,0.101961]
select seg5, chain A and resi 368-383
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 368 and name CA","chain A and resi 383 and name CA")
hide label
color c5, seg5
set_color c6 = [0.360784,0.72549,0.588235]
select seg6, chain A and resi 383-392
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 383 and name CA","chain A and resi 392 and name CA")
hide label
color c6, seg6
set_color c7 = [0.113725,0.490196,0.921569]
select seg7, chain A and resi 392-411
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 392 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 411 and name CA")
hide label
color c7, seg7
set_color c8 = [0.254902,0.00392157,0]
select seg8, chain A and resi 411-429
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 411 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 429 and name CA")
hide label
color c8, seg8
set_color c9 = [0.694118,0.0784314,0.458824]
select seg9, chain A and resi 429-441
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 429 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 441 and name CA")
hide label
color c9, seg9
set_color c10 = [0.509804,0.627451,0.101961]
select seg10, chain A and resi 441-456
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 441 and name CA","chain A and resi 456 and name CA")
hide label
color c10, seg10
set_color c11 = [0.509804,0.164706,0.556863]
select seg11, chain A and resi 456-473
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 456 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 473 and name CA")
hide label
color c11, seg11
