load ../modified_pdb_files/d1q3qa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.113725,0.866667,0.505882]
select seg1, chain A and resi 217-235
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 217 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 235 and name CA")
hide label
color c1, seg1
set_color c2 = [0.796078,0.207843,0.839216]
select seg2, chain A and resi 235-247
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 235 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 247 and name CA")
hide label
color c2, seg2
set_color c3 = [0.32549,0.517647,0.2]
select seg3, chain A and resi 247-262
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 247 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 262 and name CA")
hide label
color c3, seg3
set_color c4 = [0.458824,0.164706,0.862745]
select seg4, chain A and resi 262-287
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 262 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 287 and name CA")
hide label
color c4, seg4
set_color c5 = [0.317647,0.2,0.54902]
select seg5, chain A and resi 287-289
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 287 and name CA","chain A and resi 289 and name CA")
hide label
color c5, seg5
set_color c6 = [0.172549,0.537255,0.345098]
select seg6, chain A and resi 289-298
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 289 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 298 and name CA")
hide label
color c6, seg6
set_color c7 = [0.890196,0.643137,0.141176]
select seg7, chain A and resi 298-309
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 298 and name CA","chain A and resi 309 and name CA")
hide label
color c7, seg7
set_color c8 = [0.827451,0.647059,0.933333]
select seg8, chain A and resi 309-328
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 309 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 328 and name CA")
hide label
color c8, seg8
set_color c9 = [0.403922,0.870588,0.592157]
select seg9, chain A and resi 328-335
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 328 and name CA","chain A and resi 335 and name CA")
hide label
color c9, seg9
set_color c10 = [0.898039,0.886275,0.0235294]
select seg10, chain A and resi 335-357
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 335 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 357 and name CA")
hide label
color c10, seg10
set_color c11 = [0.870588,0,0.894118]
select seg11, chain A and resi 357-369
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 357 and name CA","chain A and resi 369 and name CA")
hide label
color c11, seg11
