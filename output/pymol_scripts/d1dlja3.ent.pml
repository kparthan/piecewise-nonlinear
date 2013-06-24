load ../modified_pdb_files/d1dlja3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.505882,0.67451,0.329412]
select seg1, chain A and resi 295-306
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 295 and name CA","chain A and resi 306 and name CA")
hide label
color c1, seg1
set_color c2 = [0.392157,0.890196,0.796078]
select seg2, chain A and resi 306-307
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 306 and name CA","chain A and resi 307 and name CA")
hide label
color c2, seg2
set_color c3 = [0.780392,0.290196,0.709804]
select seg3, chain A and resi 307-323
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 307 and name CA","chain A and resi 323 and name CA")
hide label
color c3, seg3
set_color c4 = [0.831373,0.0784314,0.243137]
select seg4, chain A and resi 323-342
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 323 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 342 and name CA")
hide label
color c4, seg4
set_color c5 = [0.423529,0.180392,0.603922]
select seg5, chain A and resi 342-358
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 342 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 358 and name CA")
hide label
color c5, seg5
set_color c6 = [0.933333,0.4,0.717647]
select seg6, chain A and resi 358-375
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 358 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 375 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0980392,0.207843,0.4]
select seg7, chain A and resi 375-384
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 375 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 384 and name CA")
hide label
color c7, seg7
set_color c8 = [0.360784,0.47451,0.988235]
select seg8, chain A and resi 384-402
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 384 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 402 and name CA")
hide label
color c8, seg8
