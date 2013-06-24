load ../modified_pdb_files/d2azea1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0352941,0.482353,0.862745]
select seg1, chain A and resi 199-217
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 199 and name CA","chain A and resi 217 and name CA")
hide label
color c1, seg1
set_color c2 = [0.223529,0.12549,0.427451]
select seg2, chain A and resi 217-245
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 217 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 245 and name CA")
hide label
color c2, seg2
set_color c3 = [0.772549,0.909804,0.454902]
select seg3, chain A and resi 245-260
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 245 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 260 and name CA")
hide label
color c3, seg3
set_color c4 = [0.85098,0.32549,0.443137]
select seg4, chain A and resi 260-279
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 260 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 279 and name CA")
hide label
color c4, seg4
set_color c5 = [0.184314,0.576471,0.0823529]
select seg5, chain A and resi 279-289
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 279 and name CA","chain A and resi 289 and name CA")
hide label
color c5, seg5
set_color c6 = [0.521569,0.756863,0.466667]
select seg6, chain A and resi 289-295
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 289 and name CA","chain A and resi 295 and name CA")
hide label
color c6, seg6
set_color c7 = [0.603922,0.333333,0.611765]
select seg7, chain A and resi 295-315
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 295 and name CA","chain A and resi 315 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0705882,0.72549,0.721569]
select seg8, chain A and resi 315-339
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 315 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 339 and name CA")
hide label
color c8, seg8
set_color c9 = [0.8,0.831373,0.0117647]
select seg9, chain A and resi 339-346
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 339 and name CA","chain A and resi 346 and name CA")
hide label
color c9, seg9
