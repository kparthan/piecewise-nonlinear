load ../modified_pdb_files/d1wuua2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0980392,0.0196078,0.231373]
select seg1, chain A and resi 217-232
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 217 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 232 and name CA")
hide label
color c1, seg1
set_color c2 = [0.494118,0.631373,0.8]
select seg2, chain A and resi 232-251
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 232 and name CA","chain A and resi 251 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0196078,0.592157,0.447059]
select seg3, chain A and resi 251-256
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 251 and name CA","chain A and resi 256 and name CA")
hide label
color c3, seg3
set_color c4 = [0.92549,0.341176,0.760784]
select seg4, chain A and resi 256-271
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 256 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 271 and name CA")
hide label
color c4, seg4
set_color c5 = [0.490196,0.0627451,0.823529]
select seg5, chain A and resi 271-298
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 271 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 298 and name CA")
hide label
color c5, seg5
set_color c6 = [0.878431,0.713725,0.960784]
select seg6, chain A and resi 298-299
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 298 and name CA","chain A and resi 299 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0588235,0.603922,0.392157]
select seg7, chain A and resi 299-319
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 299 and name CA","chain A and resi 319 and name CA")
hide label
color c7, seg7
set_color c8 = [0.882353,0.490196,0.968627]
select seg8, chain A and resi 319-336
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 319 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 336 and name CA")
hide label
color c8, seg8
set_color c9 = [0.521569,0.807843,0.835294]
select seg9, chain A and resi 336-347
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 336 and name CA","chain A and resi 347 and name CA")
hide label
color c9, seg9
set_color c10 = [0.462745,0.184314,0.4]
select seg10, chain A and resi 347-359
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 347 and name CA","chain A and resi 359 and name CA")
hide label
color c10, seg10
set_color c11 = [0.462745,0.286275,0.419608]
select seg11, chain A and resi 359-382
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 359 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 382 and name CA")
hide label
color c11, seg11
set_color c12 = [0.694118,0.780392,0.054902]
select seg12, chain A and resi 382-392
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 382 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 392 and name CA")
hide label
color c12, seg12
