load ../modified_pdb_files/d1jr3a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.466667,0.72549,0.741176]
select seg1, chain A and resi 243-245
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 243 and name CA","chain A and resi 245 and name CA")
hide label
color c1, seg1
set_color c2 = [0.65098,0.392157,0.501961]
select seg2, chain A and resi 245-274
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 245 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 274 and name CA")
hide label
color c2, seg2
set_color c3 = [0.72549,0.113725,0.815686]
select seg3, chain A and resi 274-277
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 274 and name CA","chain A and resi 277 and name CA")
hide label
color c3, seg3
set_color c4 = [0.309804,0.878431,0.603922]
select seg4, chain A and resi 277-297
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 277 and name CA","chain A and resi 297 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0980392,0.8,0.529412]
select seg5, chain A and resi 297-321
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 297 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 321 and name CA")
hide label
color c5, seg5
set_color c6 = [0.32549,0.827451,0.815686]
select seg6, chain A and resi 321-340
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 321 and name CA","chain A and resi 340 and name CA")
hide label
color c6, seg6
set_color c7 = [0.509804,0.541176,0.639216]
select seg7, chain A and resi 340-344
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 340 and name CA","chain A and resi 344 and name CA")
hide label
color c7, seg7
set_color c8 = [0,0.360784,0.54902]
select seg8, chain A and resi 344-361
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 344 and name CA","chain A and resi 361 and name CA")
hide label
color c8, seg8
set_color c9 = [0.858824,0.945098,0.717647]
select seg9, chain A and resi 361-368
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 361 and name CA","chain A and resi 368 and name CA")
hide label
color c9, seg9
