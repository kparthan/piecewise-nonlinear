load ../modified_pdb_files/d3clsd2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.603922,0.309804,0.027451]
select seg1, chain D and resi 196-214
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 196 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 214 and name CA")
hide label
color c1, seg1
set_color c2 = [0.184314,0.509804,0.305882]
select seg2, chain D and resi 214-228
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 214 and name CA","chain D and resi 228 and name CA")
hide label
color c2, seg2
set_color c3 = [0.623529,0.196078,0.521569]
select seg3, chain D and resi 228-237
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 228 and name CA","chain D and resi 237 and name CA")
hide label
color c3, seg3
set_color c4 = [0.027451,0.396078,0.101961]
select seg4, chain D and resi 237-252
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 237 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain D and resi 252 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0196078,0.0313725,0.0392157]
select seg5, chain D and resi 252-253
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 252 and name CA","chain D and resi 253 and name CA")
hide label
color c5, seg5
set_color c6 = [0.113725,0.176471,0.658824]
select seg6, chain D and resi 253-267
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 253 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain D and resi 267 and name CA")
hide label
color c6, seg6
set_color c7 = [0.690196,0.0352941,0.72549]
select seg7, chain D and resi 267-282
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 267 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain D and resi 282 and name CA")
hide label
color c7, seg7
set_color c8 = [0.192157,0.156863,0.933333]
select seg8, chain D and resi 282-292
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 282 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain D and resi 292 and name CA")
hide label
color c8, seg8
set_color c9 = [0.717647,0.623529,0.54902]
select seg9, chain D and resi 292-293
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 292 and name CA","chain D and resi 293 and name CA")
hide label
color c9, seg9
set_color c10 = [0.101961,0.823529,0.490196]
select seg10, chain D and resi 293-306
select curve10, chain y and resi C10
print cmd.distance("chain D and resi 293 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain D and resi 306 and name CA")
hide label
color c10, seg10
set_color c11 = [0.815686,0.431373,0.803922]
select seg11, chain D and resi 306-318
select curve11, chain y and resi C11
print cmd.distance("chain D and resi 306 and name CA","chain D and resi 318 and name CA")
hide label
color c11, seg11
