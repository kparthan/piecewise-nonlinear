load ../modified_pdb_files/d1u5eb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.772549,0.886275,0.184314]
select seg1, chain B and resi 14-34
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 14 and name CA","chain B and resi 34 and name CA")
hide label
color c1, seg1
set_color c2 = [0.478431,0.25098,0.643137]
select seg2, chain B and resi 34-39
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 34 and name CA","chain B and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0705882,0.109804,0.0666667]
select seg3, chain B and resi 39-64
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 39 and name CA","chain B and resi 64 and name CA")
hide label
color c3, seg3
set_color c4 = [0.623529,0.368627,0.0980392]
select seg4, chain B and resi 64-107
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 64 and name CA","chain B and resi 107 and name CA")
hide label
color c4, seg4
set_color c5 = [0.172549,0.027451,0.270588]
select seg5, chain B and resi 107-133
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 107 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 133 and name CA")
hide label
color c5, seg5
set_color c6 = [0.4,0.521569,0.215686]
select seg6, chain B and resi 133-146
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 133 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 146 and name CA")
hide label
color c6, seg6
set_color c7 = [0.780392,0.956863,0.203922]
select seg7, chain B and resi 146-159
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 146 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 159 and name CA")
hide label
color c7, seg7
set_color c8 = [0.619608,0.615686,0.466667]
select seg8, chain B and resi 159-180
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 159 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 180 and name CA")
hide label
color c8, seg8
set_color c9 = [0.121569,0.901961,0.309804]
select seg9, chain B and resi 180-193
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 180 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 193 and name CA")
hide label
color c9, seg9
set_color c10 = [0.196078,0.0156863,0.231373]
select seg10, chain B and resi 193-203
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 193 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 203 and name CA")
hide label
color c10, seg10
set_color c11 = [0.619608,0.788235,0.117647]
select seg11, chain B and resi 203-222
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 203 and name CA","chain B and resi 222 and name CA")
hide label
color c11, seg11
