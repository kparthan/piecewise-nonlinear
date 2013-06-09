load ../modified_pdb_files/d2r7ja1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0431373,0.278431,0.603922]
select seg1, chain A and resi 144-163
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 144 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 163 and name CA")
hide label
color c1, seg1
set_color c2 = [0.921569,0.12549,0.533333]
select seg2, chain A and resi 163-176
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 163 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 176 and name CA")
hide label
color c2, seg2
set_color c3 = [0.901961,0.654902,0.227451]
select seg3, chain A and resi 176-199
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 176 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain A and resi 199 and name CA")
hide label
color c3, seg3
set_color c4 = [0.670588,0.32549,0.580392]
select seg4, chain A and resi 199-214
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 199 and name CA","chain A and resi 214 and name CA")
hide label
color c4, seg4
set_color c5 = [0.309804,0.054902,0.529412]
select seg5, chain A and resi 214-222
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 214 and name CA","chain A and resi 222 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0509804,0.741176,0.788235]
select seg6, chain A and resi 222-231
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 222 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 231 and name CA")
hide label
color c6, seg6
set_color c7 = [0.282353,0.145098,0.8]
select seg7, chain A and resi 231-252
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 231 and name CA","chain A and resi 252 and name CA")
hide label
color c7, seg7
set_color c8 = [0.262745,0.427451,0.768627]
select seg8, chain A and resi 252-268
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 252 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 268 and name CA")
hide label
color c8, seg8
set_color c9 = [0.6,0.45098,0.615686]
select seg9, chain A and resi 268-290
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 268 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 290 and name CA")
hide label
color c9, seg9
set_color c10 = [0.819608,0.482353,0.572549]
select seg10, chain A and resi 290-300
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 290 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 300 and name CA")
hide label
color c10, seg10
set_color c11 = [0.129412,0.529412,0.854902]
select seg11, chain A and resi 300-312
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 300 and name CA","chain A and resi 312 and name CA")
hide label
color c11, seg11
