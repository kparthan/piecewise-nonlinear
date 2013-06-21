load ../modified_pdb_files/d2fdbr1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.976471,0.94902,0.882353]
select seg1, chain R and resi 3153-3158
select curve1, chain y and resi C1
print cmd.distance("chain R and resi 3153 and name CA","chain R and resi 3158 and name CA")
hide label
color c1, seg1
set_color c2 = [0.905882,0.192157,0.0196078]
select seg2, chain R and resi 3158-3172
select curve2, chain y and resi C2
print cmd.distance("chain R and resi 3158 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain R and resi 3172 and name CA")
hide label
color c2, seg2
set_color c3 = [0.905882,0.505882,0.921569]
select seg3, chain R and resi 3172-3185
select curve3, chain y and resi C3
print cmd.distance("chain R and resi 3172 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain R and resi 3185 and name CA")
hide label
color c3, seg3
set_color c4 = [0.588235,0.0196078,0.372549]
select seg4, chain R and resi 3185-3194
select curve4, chain y and resi C4
print cmd.distance("chain R and resi 3185 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain R and resi 3194 and name CA")
hide label
color c4, seg4
set_color c5 = [0.8,0.529412,0.996078]
select seg5, chain R and resi 3194-3204
select curve5, chain y and resi C5
print cmd.distance("chain R and resi 3194 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain R and resi 3204 and name CA")
hide label
color c5, seg5
set_color c6 = [0.34902,0.956863,0.521569]
select seg6, chain R and resi 3204-3212
select curve6, chain y and resi C6
print cmd.distance("chain R and resi 3204 and name CA","chain R and resi 3212 and name CA")
hide label
color c6, seg6
set_color c7 = [0.623529,0.858824,0.666667]
select seg7, chain R and resi 3212-3237
select curve7, chain y and resi C7
print cmd.distance("chain R and resi 3212 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain R and resi 3237 and name CA")
hide label
color c7, seg7
set_color c8 = [0.376471,0.513725,0.807843]
select seg8, chain R and resi 3237-3251
select curve8, chain y and resi C8
print cmd.distance("chain R and resi 3237 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain R and resi 3251 and name CA")
hide label
color c8, seg8
