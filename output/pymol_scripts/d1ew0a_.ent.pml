load ../modified_pdb_files/d1ew0a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.74902,0.760784,0.541176]
select seg1, chain A and resi 122-147
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 122 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 147 and name CA")
hide label
color c1, seg1
set_color c2 = [0.329412,0.945098,0.568627]
select seg2, chain A and resi 147-156
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 147 and name CA","chain A and resi 156 and name CA")
hide label
color c2, seg2
set_color c3 = [0.937255,0.0235294,0.176471]
select seg3, chain A and resi 156-170
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 156 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 170 and name CA")
hide label
color c3, seg3
set_color c4 = [0.52549,0.109804,0.501961]
select seg4, chain A and resi 170-188
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 170 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 188 and name CA")
hide label
color c4, seg4
set_color c5 = [0.286275,0.333333,0.219608]
select seg5, chain A and resi 188-212
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 188 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 212 and name CA")
hide label
color c5, seg5
set_color c6 = [0.270588,0.603922,0.196078]
select seg6, chain A and resi 212-223
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 212 and name CA","chain A and resi 223 and name CA")
hide label
color c6, seg6
set_color c7 = [0.603922,0.490196,0.286275]
select seg7, chain A and resi 223-238
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 223 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 238 and name CA")
hide label
color c7, seg7
set_color c8 = [0.243137,0.411765,0.65098]
select seg8, chain A and resi 238-251
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 238 and name CA","chain A and resi 251 and name CA")
hide label
color c8, seg8
