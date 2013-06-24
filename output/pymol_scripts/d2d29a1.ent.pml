load ../modified_pdb_files/d2d29a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.568627,0.564706,0.501961]
select seg1, chain A and resi 235-263
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 235 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 263 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0431373,0.427451,0.776471]
select seg2, chain A and resi 263-285
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 263 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 285 and name CA")
hide label
color c2, seg2
set_color c3 = [0.235294,0.145098,0.788235]
select seg3, chain A and resi 285-314
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 285 and name CA","chain A and resi 314 and name CA")
hide label
color c3, seg3
set_color c4 = [0.839216,0.623529,0.756863]
select seg4, chain A and resi 314-318
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 314 and name CA","chain A and resi 318 and name CA")
hide label
color c4, seg4
set_color c5 = [0.988235,0.333333,0.192157]
select seg5, chain A and resi 318-345
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 318 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 345 and name CA")
hide label
color c5, seg5
set_color c6 = [0.101961,0.686275,0.278431]
select seg6, chain A and resi 345-367
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 345 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 367 and name CA")
hide label
color c6, seg6
set_color c7 = [0.172549,0.113725,0.145098]
select seg7, chain A and resi 367-387
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 367 and name CA","chain A and resi 387 and name CA")
hide label
color c7, seg7
