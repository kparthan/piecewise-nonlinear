load ../modified_pdb_files/d1cd9c_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.898039,0.541176,0.321569]
select seg1, chain C and resi 7-12
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 7 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0392157,0.384314,0.670588]
select seg2, chain C and resi 12-39
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.207843,0.470588,0.447059]
select seg3, chain C and resi 39-55
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 39 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 55 and name CA")
hide label
color c3, seg3
set_color c4 = [0.105882,0.788235,0.513725]
select seg4, chain C and resi 55-70
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 55 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 70 and name CA")
hide label
color c4, seg4
set_color c5 = [0.282353,0.992157,0.603922]
select seg5, chain C and resi 70-94
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 70 and name CA","chain C and resi 94 and name CA")
hide label
color c5, seg5
set_color c6 = [0.603922,0.584314,0.643137]
select seg6, chain C and resi 94-100
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 94 and name CA","chain C and resi 100 and name CA")
hide label
color c6, seg6
set_color c7 = [0.223529,0.72549,0.741176]
select seg7, chain C and resi 100-125
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 100 and name CA","chain C and resi 125 and name CA")
hide label
color c7, seg7
set_color c8 = [0.988235,0.807843,0.541176]
select seg8, chain C and resi 125-144
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 125 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain C and resi 144 and name CA")
hide label
color c8, seg8
set_color c9 = [0.501961,0.803922,0.25098]
select seg9, chain C and resi 144-173
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 144 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 173 and name CA")
hide label
color c9, seg9
set_color c10 = [0.360784,0.65098,0.545098]
select seg10, chain C and resi 173-175
select curve10, chain y and resi C10
print cmd.distance("chain C and resi 173 and name CA","chain C and resi 175 and name CA")
hide label
color c10, seg10
