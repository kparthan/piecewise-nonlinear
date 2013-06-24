load ../modified_pdb_files/d1xsza2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.160784,0.647059,0.486275]
select seg1, chain A and resi 198-208
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 198 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 208 and name CA")
hide label
color c1, seg1
set_color c2 = [0.388235,0.360784,0.486275]
select seg2, chain A and resi 208-209
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 208 and name CA","chain A and resi 209 and name CA")
hide label
color c2, seg2
set_color c3 = [0.509804,0.552941,0.478431]
select seg3, chain A and resi 209-227
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 209 and name CA","chain A and resi 227 and name CA")
hide label
color c3, seg3
set_color c4 = [0.403922,0.835294,0.0784314]
select seg4, chain A and resi 227-240
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 227 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 240 and name CA")
hide label
color c4, seg4
set_color c5 = [0.266667,0.537255,0.890196]
select seg5, chain A and resi 240-255
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 240 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 255 and name CA")
hide label
color c5, seg5
set_color c6 = [0.431373,0.509804,0.403922]
select seg6, chain A and resi 255-268
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 255 and name CA","chain A and resi 268 and name CA")
hide label
color c6, seg6
set_color c7 = [0.560784,0.105882,0.509804]
select seg7, chain A and resi 268-269
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 268 and name CA","chain A and resi 269 and name CA")
hide label
color c7, seg7
set_color c8 = [0.721569,0.909804,0.466667]
select seg8, chain A and resi 269-282
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 269 and name CA","chain A and resi 282 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0352941,0.352941,0.988235]
select seg9, chain A and resi 282-291
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 282 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 291 and name CA")
hide label
color c9, seg9
set_color c10 = [0.247059,0.411765,0.729412]
select seg10, chain A and resi 291-316
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 291 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 316 and name CA")
hide label
color c10, seg10
set_color c11 = [0.298039,0.572549,0.376471]
select seg11, chain A and resi 316-325
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 316 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 325 and name CA")
hide label
color c11, seg11
set_color c12 = [0.788235,0.964706,0.737255]
select seg12, chain A and resi 325-354
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 325 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","resi R12 and name A2")
hide label
print cmd.distance("resi R12 and name A2","chain A and resi 354 and name CA")
hide label
color c12, seg12
