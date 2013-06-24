load ../modified_pdb_files/d1jr3a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.639216,0.898039,0.819608]
select seg1, chain A and resi 243-245
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 243 and name CA","chain A and resi 245 and name CA")
hide label
color c1, seg1
set_color c2 = [0.501961,0.933333,0.270588]
select seg2, chain A and resi 245-274
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 245 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 274 and name CA")
hide label
color c2, seg2
set_color c3 = [0.113725,0.984314,0.211765]
select seg3, chain A and resi 274-277
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 274 and name CA","chain A and resi 277 and name CA")
hide label
color c3, seg3
set_color c4 = [0.776471,0.764706,0.917647]
select seg4, chain A and resi 277-297
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 277 and name CA","chain A and resi 297 and name CA")
hide label
color c4, seg4
set_color c5 = [0.392157,0.909804,0.643137]
select seg5, chain A and resi 297-321
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 297 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 321 and name CA")
hide label
color c5, seg5
set_color c6 = [0.509804,0.239216,0.87451]
select seg6, chain A and resi 321-340
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 321 and name CA","chain A and resi 340 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0117647,0.733333,0.411765]
select seg7, chain A and resi 340-344
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 340 and name CA","chain A and resi 344 and name CA")
hide label
color c7, seg7
set_color c8 = [0.164706,0.423529,0.341176]
select seg8, chain A and resi 344-361
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 344 and name CA","chain A and resi 361 and name CA")
hide label
color c8, seg8
set_color c9 = [0.596078,0.917647,0.701961]
select seg9, chain A and resi 361-368
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 361 and name CA","chain A and resi 368 and name CA")
hide label
color c9, seg9
