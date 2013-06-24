load ../modified_pdb_files/d2r7ja1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.933333,0.603922,0.0823529]
select seg1, chain A and resi 144-163
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 144 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 163 and name CA")
hide label
color c1, seg1
set_color c2 = [0.423529,0.403922,0.0117647]
select seg2, chain A and resi 163-176
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 163 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 176 and name CA")
hide label
color c2, seg2
set_color c3 = [0.262745,0.313725,0.552941]
select seg3, chain A and resi 176-199
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 176 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain A and resi 199 and name CA")
hide label
color c3, seg3
set_color c4 = [0.294118,0.219608,0.917647]
select seg4, chain A and resi 199-214
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 199 and name CA","chain A and resi 214 and name CA")
hide label
color c4, seg4
set_color c5 = [0.964706,0.0784314,0.203922]
select seg5, chain A and resi 214-222
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 214 and name CA","chain A and resi 222 and name CA")
hide label
color c5, seg5
set_color c6 = [0.556863,0.901961,0.568627]
select seg6, chain A and resi 222-231
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 222 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 231 and name CA")
hide label
color c6, seg6
set_color c7 = [0.180392,0.462745,0.803922]
select seg7, chain A and resi 231-252
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 231 and name CA","chain A and resi 252 and name CA")
hide label
color c7, seg7
set_color c8 = [0.705882,0.462745,0.227451]
select seg8, chain A and resi 252-268
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 252 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 268 and name CA")
hide label
color c8, seg8
set_color c9 = [0.956863,0.780392,0.956863]
select seg9, chain A and resi 268-290
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 268 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 290 and name CA")
hide label
color c9, seg9
set_color c10 = [0.85098,0.87451,0.956863]
select seg10, chain A and resi 290-300
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 290 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 300 and name CA")
hide label
color c10, seg10
set_color c11 = [0.741176,0.807843,0.564706]
select seg11, chain A and resi 300-312
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 300 and name CA","chain A and resi 312 and name CA")
hide label
color c11, seg11
