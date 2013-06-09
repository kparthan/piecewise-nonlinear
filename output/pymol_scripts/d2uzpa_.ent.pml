load ../modified_pdb_files/d2uzpa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.454902,0.756863,0.337255]
select seg1, chain A and resi 0-169
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 0 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 169 and name CA")
hide label
color c1, seg1
set_color c2 = [0.666667,0.0235294,0.858824]
select seg2, chain A and resi 169-190
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 169 and name CA","chain A and resi 190 and name CA")
hide label
color c2, seg2
set_color c3 = [0.109804,0.121569,0.376471]
select seg3, chain A and resi 190-202
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 190 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 202 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0117647,0.584314,0.490196]
select seg4, chain A and resi 202-204
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 202 and name CA","chain A and resi 204 and name CA")
hide label
color c4, seg4
set_color c5 = [0.639216,0.34902,0.184314]
select seg5, chain A and resi 204-217
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 204 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 217 and name CA")
hide label
color c5, seg5
set_color c6 = [0.643137,0.392157,0.905882]
select seg6, chain A and resi 217-219
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 217 and name CA","chain A and resi 219 and name CA")
hide label
color c6, seg6
set_color c7 = [0.529412,0.415686,0.67451]
select seg7, chain A and resi 219-232
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 219 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 232 and name CA")
hide label
color c7, seg7
set_color c8 = [0.164706,0.627451,0.866667]
select seg8, chain A and resi 232-237
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 232 and name CA","chain A and resi 237 and name CA")
hide label
color c8, seg8
set_color c9 = [0.239216,0.45098,0.337255]
select seg9, chain A and resi 237-250
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 237 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 250 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0980392,0.988235,0.168627]
select seg10, chain A and resi 250-251
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 250 and name CA","chain A and resi 251 and name CA")
hide label
color c10, seg10
set_color c11 = [0.854902,0.443137,0.929412]
select seg11, chain A and resi 251-264
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 251 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 264 and name CA")
hide label
color c11, seg11
set_color c12 = [0.196078,0.113725,0.952941]
select seg12, chain A and resi 264-279
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 264 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 279 and name CA")
hide label
color c12, seg12
set_color c13 = [0.054902,0.223529,0.0784314]
select seg13, chain A and resi 279-293
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 279 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 293 and name CA")
hide label
color c13, seg13
