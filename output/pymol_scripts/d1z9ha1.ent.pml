load ../modified_pdb_files/d1z9ha1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.196078,0.678431,0.360784]
select seg1, chain A and resi 213-214
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 213 and name CA","chain A and resi 214 and name CA")
hide label
color c1, seg1
set_color c2 = [0.156863,0.6,0.866667]
select seg2, chain A and resi 214-223
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 214 and name CA","chain A and resi 223 and name CA")
hide label
color c2, seg2
set_color c3 = [0.807843,0.313725,0.952941]
select seg3, chain A and resi 223-224
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 223 and name CA","chain A and resi 224 and name CA")
hide label
color c3, seg3
set_color c4 = [0.580392,0.4,0.419608]
select seg4, chain A and resi 224-253
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 224 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 253 and name CA")
hide label
color c4, seg4
set_color c5 = [0.243137,0.913725,0.752941]
select seg5, chain A and resi 253-269
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 253 and name CA","chain A and resi 269 and name CA")
hide label
color c5, seg5
set_color c6 = [0.643137,0.333333,0.976471]
select seg6, chain A and resi 269-271
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 269 and name CA","chain A and resi 271 and name CA")
hide label
color c6, seg6
set_color c7 = [0.290196,0.14902,0.721569]
select seg7, chain A and resi 271-298
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 271 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 298 and name CA")
hide label
color c7, seg7
set_color c8 = [0.878431,0.635294,0.862745]
select seg8, chain A and resi 298-300
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 298 and name CA","chain A and resi 300 and name CA")
hide label
color c8, seg8
set_color c9 = [0.85098,0.47451,0.678431]
select seg9, chain A and resi 300-322
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 300 and name CA","chain A and resi 322 and name CA")
hide label
color c9, seg9
set_color c10 = [0.12549,0.901961,0.913725]
select seg10, chain A and resi 322-347
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 322 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 347 and name CA")
hide label
color c10, seg10
set_color c11 = [0.309804,0.101961,0.592157]
select seg11, chain A and resi 347-373
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 347 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 373 and name CA")
hide label
color c11, seg11
