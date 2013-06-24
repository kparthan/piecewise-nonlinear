load ../modified_pdb_files/d1yt3a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.376471,0.560784,0.980392]
select seg1, chain A and resi 194-197
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 194 and name CA","chain A and resi 197 and name CA")
hide label
color c1, seg1
set_color c2 = [0.662745,0.129412,0.352941]
select seg2, chain A and resi 197-210
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 197 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 210 and name CA")
hide label
color c2, seg2
set_color c3 = [0.109804,0.529412,0.0666667]
select seg3, chain A and resi 210-232
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 210 and name CA","chain A and resi 232 and name CA")
hide label
color c3, seg3
set_color c4 = [0.662745,0.427451,0.423529]
select seg4, chain A and resi 232-249
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 232 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 249 and name CA")
hide label
color c4, seg4
set_color c5 = [0.152941,0.611765,0.223529]
select seg5, chain A and resi 249-254
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 249 and name CA","chain A and resi 254 and name CA")
hide label
color c5, seg5
set_color c6 = [0.32549,0.607843,0.67451]
select seg6, chain A and resi 254-269
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 254 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 269 and name CA")
hide label
color c6, seg6
set_color c7 = [0.588235,0.0431373,0.698039]
select seg7, chain A and resi 269-286
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 269 and name CA","chain A and resi 286 and name CA")
hide label
color c7, seg7
set_color c8 = [0.423529,0.517647,0.560784]
select seg8, chain A and resi 286-294
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 286 and name CA","chain A and resi 294 and name CA")
hide label
color c8, seg8
