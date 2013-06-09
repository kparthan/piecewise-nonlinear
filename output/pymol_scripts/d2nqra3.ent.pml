load ../modified_pdb_files/d2nqra3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0823529,0.427451,0.4]
select seg1, chain A and resi 178-187
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 178 and name CA","chain A and resi 187 and name CA")
hide label
color c1, seg1
set_color c2 = [0.909804,0.792157,0.964706]
select seg2, chain A and resi 187-198
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 187 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 198 and name CA")
hide label
color c2, seg2
set_color c3 = [0.796078,0.313725,0]
select seg3, chain A and resi 198-217
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 198 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 217 and name CA")
hide label
color c3, seg3
set_color c4 = [0.941176,0.0196078,0.686275]
select seg4, chain A and resi 217-229
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 217 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 229 and name CA")
hide label
color c4, seg4
set_color c5 = [0.113725,0.235294,0.105882]
select seg5, chain A and resi 229-244
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 229 and name CA","chain A and resi 244 and name CA")
hide label
color c5, seg5
set_color c6 = [0.870588,0.392157,0.980392]
select seg6, chain A and resi 244-268
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 244 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 268 and name CA")
hide label
color c6, seg6
set_color c7 = [0.192157,0.368627,0.972549]
select seg7, chain A and resi 268-279
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 268 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 279 and name CA")
hide label
color c7, seg7
set_color c8 = [0.2,0.0156863,0.0588235]
select seg8, chain A and resi 279-290
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 279 and name CA","chain A and resi 290 and name CA")
hide label
color c8, seg8
set_color c9 = [0.513725,0.6,0.105882]
select seg9, chain A and resi 290-300
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 290 and name CA","chain A and resi 300 and name CA")
hide label
color c9, seg9
set_color c10 = [0.556863,0.65098,0.321569]
select seg10, chain A and resi 300-321
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 300 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 321 and name CA")
hide label
color c10, seg10
set_color c11 = [0.619608,0.733333,0.74902]
select seg11, chain A and resi 321-326
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 321 and name CA","chain A and resi 326 and name CA")
hide label
color c11, seg11
