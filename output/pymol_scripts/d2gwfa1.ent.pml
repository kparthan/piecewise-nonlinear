load ../modified_pdb_files/d2gwfa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.698039,0.247059,0.788235]
select seg1, chain A and resi 181-196
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 181 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 196 and name CA")
hide label
color c1, seg1
set_color c2 = [0.996078,0.490196,0.639216]
select seg2, chain A and resi 196-216
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 196 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 216 and name CA")
hide label
color c2, seg2
set_color c3 = [0.878431,0.823529,0.247059]
select seg3, chain A and resi 216-232
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 216 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 232 and name CA")
hide label
color c3, seg3
set_color c4 = [0.878431,0.984314,0.839216]
select seg4, chain A and resi 232-251
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 232 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 251 and name CA")
hide label
color c4, seg4
set_color c5 = [0.258824,0.439216,0.054902]
select seg5, chain A and resi 251-252
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 251 and name CA","chain A and resi 252 and name CA")
hide label
color c5, seg5
set_color c6 = [0.454902,0.52549,0.419608]
select seg6, chain A and resi 252-261
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 252 and name CA","chain A and resi 261 and name CA")
hide label
color c6, seg6
set_color c7 = [0.835294,0.172549,0.92549]
select seg7, chain A and resi 261-271
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 261 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 271 and name CA")
hide label
color c7, seg7
set_color c8 = [0.772549,0.403922,0.905882]
select seg8, chain A and resi 271-272
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 271 and name CA","chain A and resi 272 and name CA")
hide label
color c8, seg8
set_color c9 = [0.54902,0.109804,0.627451]
select seg9, chain A and resi 272-298
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 272 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 298 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0156863,0.898039,0.419608]
select seg10, chain A and resi 298-315
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 298 and name CA","chain A and resi 315 and name CA")
hide label
color c10, seg10
