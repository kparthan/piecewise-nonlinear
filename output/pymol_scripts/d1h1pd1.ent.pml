load ../modified_pdb_files/d1h1pd1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.858824,0.282353,0.2]
select seg1, chain D and resi 175-204
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 175 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 204 and name CA")
hide label
color c1, seg1
set_color c2 = [0.454902,0.160784,0.568627]
select seg2, chain D and resi 204-208
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 204 and name CA","chain D and resi 208 and name CA")
hide label
color c2, seg2
set_color c3 = [0.533333,0.34902,0.309804]
select seg3, chain D and resi 208-226
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 208 and name CA","chain D and resi 226 and name CA")
hide label
color c3, seg3
set_color c4 = [0.792157,0.815686,0.305882]
select seg4, chain D and resi 226-228
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 226 and name CA","chain D and resi 228 and name CA")
hide label
color c4, seg4
set_color c5 = [0.301961,0.666667,0.027451]
select seg5, chain D and resi 228-245
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 228 and name CA","chain D and resi 245 and name CA")
hide label
color c5, seg5
set_color c6 = [0.580392,0.631373,0.588235]
select seg6, chain D and resi 245-249
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 245 and name CA","chain D and resi 249 and name CA")
hide label
color c6, seg6
set_color c7 = [0.686275,0.576471,0.619608]
select seg7, chain D and resi 249-270
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 249 and name CA","chain D and resi 270 and name CA")
hide label
color c7, seg7
set_color c8 = [0.00392157,0.0509804,0.760784]
select seg8, chain D and resi 270-284
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 270 and name CA","chain D and resi 284 and name CA")
hide label
color c8, seg8
set_color c9 = [0.74902,0.854902,0.752941]
select seg9, chain D and resi 284-309
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 284 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain D and resi 309 and name CA")
hide label
color c9, seg9
