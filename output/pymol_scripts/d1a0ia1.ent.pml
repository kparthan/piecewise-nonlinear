load ../modified_pdb_files/d1a0ia1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.862745,0,0.215686]
select seg1, chain A and resi 241-242
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 241 and name CA","chain A and resi 242 and name CA")
hide label
color c1, seg1
set_color c2 = [0.721569,0.254902,0.968627]
select seg2, chain A and resi 242-257
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 242 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 257 and name CA")
hide label
color c2, seg2
set_color c3 = [0.47451,0.180392,0.839216]
select seg3, chain A and resi 257-259
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 257 and name CA","chain A and resi 259 and name CA")
hide label
color c3, seg3
set_color c4 = [0.807843,0.545098,0.435294]
select seg4, chain A and resi 259-274
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 259 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 274 and name CA")
hide label
color c4, seg4
set_color c5 = [0.317647,0.466667,0.521569]
select seg5, chain A and resi 274-284
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 274 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 284 and name CA")
hide label
color c5, seg5
set_color c6 = [0.372549,0.298039,0.0196078]
select seg6, chain A and resi 284-301
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 284 and name CA","chain A and resi 301 and name CA")
hide label
color c6, seg6
set_color c7 = [0.729412,0.223529,0.431373]
select seg7, chain A and resi 301-326
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 301 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 326 and name CA")
hide label
color c7, seg7
set_color c8 = [0.690196,0.439216,0.690196]
select seg8, chain A and resi 326-337
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 326 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 337 and name CA")
hide label
color c8, seg8
set_color c9 = [0.337255,0,0.4]
select seg9, chain A and resi 337-349
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 337 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 349 and name CA")
hide label
color c9, seg9
