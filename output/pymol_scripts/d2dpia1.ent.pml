load ../modified_pdb_files/d2dpia1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.415686,0.890196,0.690196]
select seg1, chain A and resi 300-309
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 300 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 309 and name CA")
hide label
color c1, seg1
set_color c2 = [0.533333,0.803922,0.101961]
select seg2, chain A and resi 309-315
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 309 and name CA","chain A and resi 315 and name CA")
hide label
color c2, seg2
set_color c3 = [0.392157,0.117647,0.619608]
select seg3, chain A and resi 315-336
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 315 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 336 and name CA")
hide label
color c3, seg3
set_color c4 = [0.298039,0.207843,0.72549]
select seg4, chain A and resi 336-340
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 336 and name CA","chain A and resi 340 and name CA")
hide label
color c4, seg4
set_color c5 = [0.709804,0.847059,0.803922]
select seg5, chain A and resi 340-350
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 340 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 350 and name CA")
hide label
color c5, seg5
set_color c6 = [0.984314,0.513725,0.580392]
select seg6, chain A and resi 350-354
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 350 and name CA","chain A and resi 354 and name CA")
hide label
color c6, seg6
set_color c7 = [0.427451,0.0431373,0.713725]
select seg7, chain A and resi 354-370
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 354 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 370 and name CA")
hide label
color c7, seg7
set_color c8 = [0.654902,0.321569,0.227451]
select seg8, chain A and resi 370-379
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 370 and name CA","chain A and resi 379 and name CA")
hide label
color c8, seg8
set_color c9 = [0.266667,0.27451,0.564706]
select seg9, chain A and resi 379-394
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 379 and name CA","chain A and resi 394 and name CA")
hide label
color c9, seg9
set_color c10 = [0.705882,0.254902,0.101961]
select seg10, chain A and resi 394-404
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 394 and name CA","chain A and resi 404 and name CA")
hide label
color c10, seg10
set_color c11 = [0.894118,0.67451,0.992157]
select seg11, chain A and resi 404-414
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 404 and name CA","chain A and resi 414 and name CA")
hide label
color c11, seg11
