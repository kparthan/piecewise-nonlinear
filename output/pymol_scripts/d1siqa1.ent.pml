load ../modified_pdb_files/d1siqa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.65098,0.694118,0.027451]
select seg1, chain A and resi 239-268
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 239 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 268 and name CA")
hide label
color c1, seg1
set_color c2 = [0.243137,0.266667,0.486275]
select seg2, chain A and resi 268-286
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 268 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 286 and name CA")
hide label
color c2, seg2
set_color c3 = [0.85098,0.592157,0.843137]
select seg3, chain A and resi 286-315
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 286 and name CA","chain A and resi 315 and name CA")
hide label
color c3, seg3
set_color c4 = [0.188235,0.215686,0.878431]
select seg4, chain A and resi 315-319
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 315 and name CA","chain A and resi 319 and name CA")
hide label
color c4, seg4
set_color c5 = [0.505882,0.352941,0.611765]
select seg5, chain A and resi 319-346
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 319 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 346 and name CA")
hide label
color c5, seg5
set_color c6 = [0.203922,0.501961,0.921569]
select seg6, chain A and resi 346-355
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 346 and name CA","chain A and resi 355 and name CA")
hide label
color c6, seg6
set_color c7 = [0.607843,0.729412,0.870588]
select seg7, chain A and resi 355-384
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 355 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 384 and name CA")
hide label
color c7, seg7
set_color c8 = [0.447059,0.290196,0.560784]
select seg8, chain A and resi 384-392
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 384 and name CA","chain A and resi 392 and name CA")
hide label
color c8, seg8
