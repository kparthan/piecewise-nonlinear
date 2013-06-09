load ../modified_pdb_files/d1cx4a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.329412,0.254902,0.945098]
select seg1, chain A and resi 266-279
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 266 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 279 and name CA")
hide label
color c1, seg1
set_color c2 = [0.658824,0.172549,0.431373]
select seg2, chain A and resi 279-298
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 279 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 298 and name CA")
hide label
color c2, seg2
set_color c3 = [0.854902,0.258824,0.886275]
select seg3, chain A and resi 298-315
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 298 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 315 and name CA")
hide label
color c3, seg3
set_color c4 = [0.917647,0.992157,0.0901961]
select seg4, chain A and resi 315-335
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 315 and name CA","chain A and resi 335 and name CA")
hide label
color c4, seg4
set_color c5 = [0.00784314,0.2,0.882353]
select seg5, chain A and resi 335-344
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 335 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 344 and name CA")
hide label
color c5, seg5
set_color c6 = [0.521569,0.886275,0.419608]
select seg6, chain A and resi 344-367
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 344 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 367 and name CA")
hide label
color c6, seg6
set_color c7 = [0.129412,0.266667,0.905882]
select seg7, chain A and resi 367-376
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 367 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 376 and name CA")
hide label
color c7, seg7
set_color c8 = [0.658824,0.909804,0.133333]
select seg8, chain A and resi 376-405
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 376 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","resi R8 and name A2")
hide label
print cmd.distance("resi R8 and name A2","chain A and resi 405 and name CA")
hide label
color c8, seg8
set_color c9 = [0.894118,0.431373,0.670588]
select seg9, chain A and resi 405-412
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 405 and name CA","chain A and resi 412 and name CA")
hide label
color c9, seg9
