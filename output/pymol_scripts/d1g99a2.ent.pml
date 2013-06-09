load ../modified_pdb_files/d1g99a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.521569,0.141176,0.956863]
select seg1, chain A and resi 198-211
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 198 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 211 and name CA")
hide label
color c1, seg1
set_color c2 = [0.101961,0.0901961,0.309804]
select seg2, chain A and resi 211-220
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 211 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 220 and name CA")
hide label
color c2, seg2
set_color c3 = [0.878431,0.392157,0.227451]
select seg3, chain A and resi 220-239
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 220 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 239 and name CA")
hide label
color c3, seg3
set_color c4 = [0.913725,0.615686,0.909804]
select seg4, chain A and resi 239-257
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 239 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 257 and name CA")
hide label
color c4, seg4
set_color c5 = [0.682353,0.768627,0.921569]
select seg5, chain A and resi 257-278
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 257 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 278 and name CA")
hide label
color c5, seg5
set_color c6 = [0.235294,0.862745,0.180392]
select seg6, chain A and resi 278-283
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 278 and name CA","chain A and resi 283 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0823529,0.768627,0.411765]
select seg7, chain A and resi 283-295
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 283 and name CA","chain A and resi 295 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0823529,0.537255,0.870588]
select seg8, chain A and resi 295-321
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 295 and name CA","chain A and resi 321 and name CA")
hide label
color c8, seg8
set_color c9 = [0.341176,0.164706,0.341176]
select seg9, chain A and resi 321-349
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 321 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 349 and name CA")
hide label
color c9, seg9
set_color c10 = [0.262745,0.12549,0.819608]
select seg10, chain A and resi 349-355
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 349 and name CA","chain A and resi 355 and name CA")
hide label
color c10, seg10
set_color c11 = [0.878431,0.647059,0.960784]
select seg11, chain A and resi 355-372
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 355 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 372 and name CA")
hide label
color c11, seg11
set_color c12 = [0.839216,0.74902,0.0509804]
select seg12, chain A and resi 372-398
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 372 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 398 and name CA")
hide label
color c12, seg12
