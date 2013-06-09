load ../modified_pdb_files/d1uz5a3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0352941,0.490196,0.180392]
select seg1, chain A and resi 181-190
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 181 and name CA","chain A and resi 190 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0980392,0.431373,0.823529]
select seg2, chain A and resi 190-201
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 190 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 201 and name CA")
hide label
color c2, seg2
set_color c3 = [0.686275,0.0666667,0.333333]
select seg3, chain A and resi 201-220
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 201 and name CA","chain A and resi 220 and name CA")
hide label
color c3, seg3
set_color c4 = [0.905882,0.745098,0.396078]
select seg4, chain A and resi 220-232
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 220 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 232 and name CA")
hide label
color c4, seg4
set_color c5 = [0.329412,0.419608,0.458824]
select seg5, chain A and resi 232-247
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 232 and name CA","chain A and resi 247 and name CA")
hide label
color c5, seg5
set_color c6 = [0.054902,0.419608,0.262745]
select seg6, chain A and resi 247-256
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 247 and name CA","chain A and resi 256 and name CA")
hide label
color c6, seg6
set_color c7 = [0.521569,0.823529,0.839216]
select seg7, chain A and resi 256-262
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 256 and name CA","chain A and resi 262 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0745098,0.886275,0.0705882]
select seg8, chain A and resi 262-282
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 262 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 282 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0666667,0.835294,0.827451]
select seg9, chain A and resi 282-293
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 282 and name CA","chain A and resi 293 and name CA")
hide label
color c9, seg9
set_color c10 = [0.458824,0.486275,0.192157]
select seg10, chain A and resi 293-303
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 293 and name CA","chain A and resi 303 and name CA")
hide label
color c10, seg10
set_color c11 = [0.968627,0.52549,0.686275]
select seg11, chain A and resi 303-324
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 303 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 324 and name CA")
hide label
color c11, seg11
set_color c12 = [0.14902,0.623529,0.121569]
select seg12, chain A and resi 324-328
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 324 and name CA","chain A and resi 328 and name CA")
hide label
color c12, seg12
