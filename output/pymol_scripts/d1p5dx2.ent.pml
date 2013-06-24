load ../modified_pdb_files/d1p5dx2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.839216,0.223529,0.345098]
select seg1, chain X and resi 155-166
select curve1, chain y and resi C1
print cmd.distance("chain X and resi 155 and name CA","chain X and resi 166 and name CA")
hide label
color c1, seg1
set_color c2 = [0.866667,0.266667,0.866667]
select seg2, chain X and resi 166-180
select curve2, chain y and resi C2
print cmd.distance("chain X and resi 166 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain X and resi 180 and name CA")
hide label
color c2, seg2
set_color c3 = [0.439216,0.643137,0.87451]
select seg3, chain X and resi 180-196
select curve3, chain y and resi C3
print cmd.distance("chain X and resi 180 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain X and resi 196 and name CA")
hide label
color c3, seg3
set_color c4 = [0.337255,0.215686,0.686275]
select seg4, chain X and resi 196-206
select curve4, chain y and resi C4
print cmd.distance("chain X and resi 196 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain X and resi 206 and name CA")
hide label
color c4, seg4
set_color c5 = [0.654902,0.890196,0.737255]
select seg5, chain X and resi 206-234
select curve5, chain y and resi C5
print cmd.distance("chain X and resi 206 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain X and resi 234 and name CA")
hide label
color c5, seg5
set_color c6 = [0.572549,0.454902,0.054902]
select seg6, chain X and resi 234-244
select curve6, chain y and resi C6
print cmd.distance("chain X and resi 234 and name CA","chain X and resi 244 and name CA")
hide label
color c6, seg6
set_color c7 = [0.788235,0,0.380392]
select seg7, chain X and resi 244-253
select curve7, chain y and resi C7
print cmd.distance("chain X and resi 244 and name CA","chain X and resi 253 and name CA")
hide label
color c7, seg7
set_color c8 = [0.772549,0.156863,0.65098]
select seg8, chain X and resi 253-258
select curve8, chain y and resi C8
print cmd.distance("chain X and resi 253 and name CA","chain X and resi 258 and name CA")
hide label
color c8, seg8
