load ../modified_pdb_files/d2hoea2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.380392,0.160784,0.835294]
select seg1, chain A and resi 200-210
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 200 and name CA","chain A and resi 210 and name CA")
hide label
color c1, seg1
set_color c2 = [0.992157,0.466667,0.541176]
select seg2, chain A and resi 210-219
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 210 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 219 and name CA")
hide label
color c2, seg2
set_color c3 = [0.227451,0.462745,0.0431373]
select seg3, chain A and resi 219-225
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 219 and name CA","chain A and resi 225 and name CA")
hide label
color c3, seg3
set_color c4 = [0.34902,0.639216,0.803922]
select seg4, chain A and resi 225-242
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 225 and name CA","chain A and resi 242 and name CA")
hide label
color c4, seg4
set_color c5 = [0.34902,0.643137,0.356863]
select seg5, chain A and resi 242-262
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 242 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 262 and name CA")
hide label
color c5, seg5
set_color c6 = [0.792157,0.815686,0.54902]
select seg6, chain A and resi 262-276
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 262 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 276 and name CA")
hide label
color c6, seg6
set_color c7 = [0.67451,0.435294,0.54902]
select seg7, chain A and resi 276-302
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 276 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 302 and name CA")
hide label
color c7, seg7
set_color c8 = [0.454902,0.854902,0.996078]
select seg8, chain A and resi 302-310
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 302 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 310 and name CA")
hide label
color c8, seg8
set_color c9 = [0.45098,0.0901961,0.352941]
select seg9, chain A and resi 310-332
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 310 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 332 and name CA")
hide label
color c9, seg9
set_color c10 = [0.247059,0.207843,0.419608]
select seg10, chain A and resi 332-333
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 332 and name CA","chain A and resi 333 and name CA")
hide label
color c10, seg10
set_color c11 = [0.156863,0.592157,0.584314]
select seg11, chain A and resi 333-346
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 333 and name CA","chain A and resi 346 and name CA")
hide label
color c11, seg11
set_color c12 = [0.996078,0.584314,0.054902]
select seg12, chain A and resi 346-368
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 346 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 368 and name CA")
hide label
color c12, seg12
