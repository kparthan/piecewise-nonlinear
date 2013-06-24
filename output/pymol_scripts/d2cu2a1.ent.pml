load ../modified_pdb_files/d2cu2a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.380392,0.85098,0.2]
select seg1, chain A and resi 269-271
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 269 and name CA","chain A and resi 271 and name CA")
hide label
color c1, seg1
set_color c2 = [0.333333,0.74902,0.439216]
select seg2, chain A and resi 271-284
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 271 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 284 and name CA")
hide label
color c2, seg2
set_color c3 = [0.831373,0.239216,0.501961]
select seg3, chain A and resi 284-294
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 284 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 294 and name CA")
hide label
color c3, seg3
set_color c4 = [0.47451,0.180392,0.380392]
select seg4, chain A and resi 294-301
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 294 and name CA","chain A and resi 301 and name CA")
hide label
color c4, seg4
set_color c5 = [0.360784,0.643137,0.121569]
select seg5, chain A and resi 301-312
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 301 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 312 and name CA")
hide label
color c5, seg5
set_color c6 = [0.101961,0.772549,0.760784]
select seg6, chain A and resi 312-319
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 312 and name CA","chain A and resi 319 and name CA")
hide label
color c6, seg6
set_color c7 = [0.32549,0.380392,0.964706]
select seg7, chain A and resi 319-320
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 319 and name CA","chain A and resi 320 and name CA")
hide label
color c7, seg7
set_color c8 = [0.596078,0.65098,0.301961]
select seg8, chain A and resi 320-335
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 320 and name CA","chain A and resi 335 and name CA")
hide label
color c8, seg8
