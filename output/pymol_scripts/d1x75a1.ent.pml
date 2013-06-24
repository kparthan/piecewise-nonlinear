load ../modified_pdb_files/d1x75a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.313725,0.85098,0.564706]
select seg1, chain A and resi 363-389
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 363 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 389 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0784314,0.890196,0.298039]
select seg2, chain A and resi 389-414
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 389 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 414 and name CA")
hide label
color c2, seg2
set_color c3 = [0.556863,0.0823529,0.756863]
select seg3, chain A and resi 414-429
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 414 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 429 and name CA")
hide label
color c3, seg3
set_color c4 = [0.819608,0.454902,0.101961]
select seg4, chain A and resi 429-445
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 429 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 445 and name CA")
hide label
color c4, seg4
set_color c5 = [0.172549,0.560784,0.780392]
select seg5, chain A and resi 445-467
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 445 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 467 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0117647,0.854902,0.992157]
select seg6, chain A and resi 467-494
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 467 and name CA","chain A and resi 494 and name CA")
hide label
color c6, seg6
