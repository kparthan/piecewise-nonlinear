load ../modified_pdb_files/d1vcla2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.32549,0.494118,0.235294]
select seg1, chain A and resi 151-163
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 151 and name CA","chain A and resi 163 and name CA")
hide label
color c1, seg1
set_color c2 = [0.847059,0.741176,0.866667]
select seg2, chain A and resi 163-174
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 163 and name CA","chain A and resi 174 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0980392,0.215686,0.882353]
select seg3, chain A and resi 174-175
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 174 and name CA","chain A and resi 175 and name CA")
hide label
color c3, seg3
set_color c4 = [0.705882,0.501961,0.196078]
select seg4, chain A and resi 175-185
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 175 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 185 and name CA")
hide label
color c4, seg4
set_color c5 = [0.466667,0.533333,0.403922]
select seg5, chain A and resi 185-196
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 185 and name CA","chain A and resi 196 and name CA")
hide label
color c5, seg5
set_color c6 = [0.811765,0.717647,0.364706]
select seg6, chain A and resi 196-203
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 196 and name CA","chain A and resi 203 and name CA")
hide label
color c6, seg6
set_color c7 = [0.133333,0.643137,0.756863]
select seg7, chain A and resi 203-214
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 203 and name CA","chain A and resi 214 and name CA")
hide label
color c7, seg7
set_color c8 = [0.87451,0.658824,0.337255]
select seg8, chain A and resi 214-225
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 214 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 225 and name CA")
hide label
color c8, seg8
set_color c9 = [0.329412,0.305882,0.168627]
select seg9, chain A and resi 225-237
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 225 and name CA","chain A and resi 237 and name CA")
hide label
color c9, seg9
set_color c10 = [0.819608,0.337255,0.854902]
select seg10, chain A and resi 237-250
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 237 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 250 and name CA")
hide label
color c10, seg10
set_color c11 = [0.298039,0.666667,0.34902]
select seg11, chain A and resi 250-261
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 250 and name CA","chain A and resi 261 and name CA")
hide label
color c11, seg11
set_color c12 = [0.533333,0.513725,0.0901961]
select seg12, chain A and resi 261-272
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 261 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 272 and name CA")
hide label
color c12, seg12
set_color c13 = [0.403922,0.615686,0.305882]
select seg13, chain A and resi 272-283
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 272 and name CA","chain A and resi 283 and name CA")
hide label
color c13, seg13
