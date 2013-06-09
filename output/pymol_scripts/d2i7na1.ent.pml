load ../modified_pdb_files/d2i7na1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.588235,0.952941,0.380392]
select seg1, chain A and resi 236-245
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 236 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 245 and name CA")
hide label
color c1, seg1
set_color c2 = [0.180392,0.0588235,0.6]
select seg2, chain A and resi 245-257
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 245 and name CA","chain A and resi 257 and name CA")
hide label
color c2, seg2
set_color c3 = [0.988235,0.807843,0.870588]
select seg3, chain A and resi 257-270
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 257 and name CA","chain A and resi 270 and name CA")
hide label
color c3, seg3
set_color c4 = [0.682353,0.352941,0.898039]
select seg4, chain A and resi 270-287
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 270 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 287 and name CA")
hide label
color c4, seg4
set_color c5 = [0.121569,0.968627,0.709804]
select seg5, chain A and resi 287-303
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 287 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 303 and name CA")
hide label
color c5, seg5
set_color c6 = [0.647059,0.129412,0.34902]
select seg6, chain A and resi 303-314
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 303 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 314 and name CA")
hide label
color c6, seg6
set_color c7 = [0.105882,0.121569,0.945098]
select seg7, chain A and resi 314-324
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 314 and name CA","chain A and resi 324 and name CA")
hide label
color c7, seg7
set_color c8 = [0.247059,0.0705882,0.117647]
select seg8, chain A and resi 324-337
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 324 and name CA","chain A and resi 337 and name CA")
hide label
color c8, seg8
set_color c9 = [0.270588,0.360784,0.152941]
select seg9, chain A and resi 337-341
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 337 and name CA","chain A and resi 341 and name CA")
hide label
color c9, seg9
set_color c10 = [0,0.388235,0.0784314]
select seg10, chain A and resi 341-362
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 341 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 362 and name CA")
hide label
color c10, seg10
set_color c11 = [0.290196,0.980392,0.0352941]
select seg11, chain A and resi 362-381
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 362 and name CA","chain A and resi 381 and name CA")
hide label
color c11, seg11
