load ../modified_pdb_files/d2c12a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.584314,0.537255,0.917647]
select seg1, chain A and resi 261-262
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 261 and name CA","chain A and resi 262 and name CA")
hide label
color c1, seg1
set_color c2 = [0.278431,0.898039,0.231373]
select seg2, chain A and resi 262-291
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 262 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 291 and name CA")
hide label
color c2, seg2
set_color c3 = [0.227451,0.560784,0.607843]
select seg3, chain A and resi 291-315
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 291 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 315 and name CA")
hide label
color c3, seg3
set_color c4 = [0.262745,0.592157,0.52549]
select seg4, chain A and resi 315-344
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 315 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 344 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0509804,0.976471,0.0941176]
select seg5, chain A and resi 344-349
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 344 and name CA","chain A and resi 349 and name CA")
hide label
color c5, seg5
set_color c6 = [0.905882,0.0745098,0.137255]
select seg6, chain A and resi 349-378
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 349 and name CA","chain A and resi 378 and name CA")
hide label
color c6, seg6
set_color c7 = [0.772549,0.819608,0.0313725]
select seg7, chain A and resi 378-404
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 378 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 404 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0313725,0.0784314,0.160784]
select seg8, chain A and resi 404-420
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 404 and name CA","chain A and resi 420 and name CA")
hide label
color c8, seg8
set_color c9 = [0.537255,0.137255,0.0745098]
select seg9, chain A and resi 420-430
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 420 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 430 and name CA")
hide label
color c9, seg9
