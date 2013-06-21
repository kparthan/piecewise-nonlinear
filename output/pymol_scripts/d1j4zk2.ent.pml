load ../modified_pdb_files/d1j4zk2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0941176,0.721569,0.666667]
select seg1, chain K and resi 191-201
select curve1, chain y and resi C1
print cmd.distance("chain K and resi 191 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain K and resi 201 and name CA")
hide label
color c1, seg1
set_color c2 = [0.811765,0.0117647,0.00784314]
select seg2, chain K and resi 201-211
select curve2, chain y and resi C2
print cmd.distance("chain K and resi 201 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain K and resi 211 and name CA")
hide label
color c2, seg2
set_color c3 = [0.211765,0.141176,0.333333]
select seg3, chain K and resi 211-224
select curve3, chain y and resi C3
print cmd.distance("chain K and resi 211 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain K and resi 224 and name CA")
hide label
color c3, seg3
set_color c4 = [0.00784314,0.101961,0.509804]
select seg4, chain K and resi 224-235
select curve4, chain y and resi C4
print cmd.distance("chain K and resi 224 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain K and resi 235 and name CA")
hide label
color c4, seg4
set_color c5 = [0.694118,0.580392,0.0784314]
select seg5, chain K and resi 235-252
select curve5, chain y and resi C5
print cmd.distance("chain K and resi 235 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain K and resi 252 and name CA")
hide label
color c5, seg5
set_color c6 = [0.27451,0.513725,0.12549]
select seg6, chain K and resi 252-269
select curve6, chain y and resi C6
print cmd.distance("chain K and resi 252 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain K and resi 269 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0941176,0.494118,0.372549]
select seg7, chain K and resi 269-281
select curve7, chain y and resi C7
print cmd.distance("chain K and resi 269 and name CA","chain K and resi 281 and name CA")
hide label
color c7, seg7
set_color c8 = [0.643137,0.0196078,0.494118]
select seg8, chain K and resi 281-296
select curve8, chain y and resi C8
print cmd.distance("chain K and resi 281 and name CA","chain K and resi 296 and name CA")
hide label
color c8, seg8
set_color c9 = [0.92549,0.701961,0.623529]
select seg9, chain K and resi 296-304
select curve9, chain y and resi C9
print cmd.distance("chain K and resi 296 and name CA","chain K and resi 304 and name CA")
hide label
color c9, seg9
set_color c10 = [0.486275,0.596078,0.0901961]
select seg10, chain K and resi 304-316
select curve10, chain y and resi C10
print cmd.distance("chain K and resi 304 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain K and resi 316 and name CA")
hide label
color c10, seg10
set_color c11 = [0.937255,0.694118,0.815686]
select seg11, chain K and resi 316-327
select curve11, chain y and resi C11
print cmd.distance("chain K and resi 316 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain K and resi 327 and name CA")
hide label
color c11, seg11
set_color c12 = [0.603922,0.505882,0.831373]
select seg12, chain K and resi 327-349
select curve12, chain y and resi C12
print cmd.distance("chain K and resi 327 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain K and resi 349 and name CA")
hide label
color c12, seg12
set_color c13 = [0.615686,0.721569,0.972549]
select seg13, chain K and resi 349-366
select curve13, chain y and resi C13
print cmd.distance("chain K and resi 349 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain K and resi 366 and name CA")
hide label
color c13, seg13
