load ../modified_pdb_files/d1px5a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0313725,0.972549,0.352941]
select seg1, chain A and resi 201-223
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 201 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 223 and name CA")
hide label
color c1, seg1
set_color c2 = [0.309804,0.298039,0.976471]
select seg2, chain A and resi 223-243
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 223 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 243 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0196078,0.313725,0.47451]
select seg3, chain A and resi 243-250
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 243 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 250 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0745098,0.705882,0.235294]
select seg4, chain A and resi 250-266
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 250 and name CA","chain A and resi 266 and name CA")
hide label
color c4, seg4
set_color c5 = [0.843137,0.8,0.486275]
select seg5, chain A and resi 266-281
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 266 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 281 and name CA")
hide label
color c5, seg5
set_color c6 = [0.729412,0.854902,0.945098]
select seg6, chain A and resi 281-294
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 281 and name CA","chain A and resi 294 and name CA")
hide label
color c6, seg6
set_color c7 = [0.470588,0.356863,0.235294]
select seg7, chain A and resi 294-302
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 294 and name CA","chain A and resi 302 and name CA")
hide label
color c7, seg7
set_color c8 = [0.984314,0.466667,0.0313725]
select seg8, chain A and resi 302-314
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 302 and name CA","chain A and resi 314 and name CA")
hide label
color c8, seg8
set_color c9 = [0.901961,0.976471,0.34902]
select seg9, chain A and resi 314-335
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 314 and name CA","chain A and resi 335 and name CA")
hide label
color c9, seg9
set_color c10 = [0.266667,0.14902,0.0862745]
select seg10, chain A and resi 335-346
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 335 and name CA","chain A and resi 346 and name CA")
hide label
color c10, seg10
