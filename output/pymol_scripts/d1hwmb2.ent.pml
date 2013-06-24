load ../modified_pdb_files/d1hwmb2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.87451,0.121569,0.866667]
select seg1, chain B and resi 136-149
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 136 and name CA","chain B and resi 149 and name CA")
hide label
color c1, seg1
set_color c2 = [0.215686,0.839216,0.968627]
select seg2, chain B and resi 149-158
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 149 and name CA","chain B and resi 158 and name CA")
hide label
color c2, seg2
set_color c3 = [0.486275,0.564706,0.435294]
select seg3, chain B and resi 158-159
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 158 and name CA","chain B and resi 159 and name CA")
hide label
color c3, seg3
set_color c4 = [0.760784,0.309804,0.741176]
select seg4, chain B and resi 159-169
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 159 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 169 and name CA")
hide label
color c4, seg4
set_color c5 = [0.745098,0.498039,0.105882]
select seg5, chain B and resi 169-180
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 169 and name CA","chain B and resi 180 and name CA")
hide label
color c5, seg5
set_color c6 = [0.647059,0.901961,0.372549]
select seg6, chain B and resi 180-188
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 180 and name CA","chain B and resi 188 and name CA")
hide label
color c6, seg6
set_color c7 = [0.258824,0.372549,0.2]
select seg7, chain B and resi 188-199
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 188 and name CA","chain B and resi 199 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0980392,0.694118,0.776471]
select seg8, chain B and resi 199-200
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 199 and name CA","chain B and resi 200 and name CA")
hide label
color c8, seg8
set_color c9 = [0.792157,0.521569,0.643137]
select seg9, chain B and resi 200-212
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 200 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 212 and name CA")
hide label
color c9, seg9
set_color c10 = [0.976471,0.47451,0.219608]
select seg10, chain B and resi 212-222
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 212 and name CA","chain B and resi 222 and name CA")
hide label
color c10, seg10
set_color c11 = [0.556863,0.352941,0.341176]
select seg11, chain B and resi 222-228
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 222 and name CA","chain B and resi 228 and name CA")
hide label
color c11, seg11
set_color c12 = [0.427451,0.568627,0.180392]
select seg12, chain B and resi 228-241
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 228 and name CA","chain B and resi 241 and name CA")
hide label
color c12, seg12
set_color c13 = [0.4,0.054902,0.74902]
select seg13, chain B and resi 241-242
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 241 and name CA","chain B and resi 242 and name CA")
hide label
color c13, seg13
set_color c14 = [0.835294,0.819608,0.0588235]
select seg14, chain B and resi 242-254
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 242 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 254 and name CA")
hide label
color c14, seg14
set_color c15 = [0.580392,0.568627,0.556863]
select seg15, chain B and resi 254-266
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 254 and name CA","chain B and resi 266 and name CA")
hide label
color c15, seg15
