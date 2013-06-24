load ../modified_pdb_files/d1e5ba_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.423529,0.333333,0.423529]
select seg1, chain A and resi 247-261
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 247 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 261 and name CA")
hide label
color c1, seg1
set_color c2 = [0.658824,0.0117647,0.0705882]
select seg2, chain A and resi 261-271
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 261 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 271 and name CA")
hide label
color c2, seg2
set_color c3 = [0.145098,0.121569,0.266667]
select seg3, chain A and resi 271-272
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 271 and name CA","chain A and resi 272 and name CA")
hide label
color c3, seg3
set_color c4 = [0.968627,0.952941,0.0470588]
select seg4, chain A and resi 272-284
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 272 and name CA","chain A and resi 284 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0862745,0.466667,0.784314]
select seg5, chain A and resi 284-293
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 284 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 293 and name CA")
hide label
color c5, seg5
set_color c6 = [0.439216,0.0823529,0.0588235]
select seg6, chain A and resi 293-299
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 293 and name CA","chain A and resi 299 and name CA")
hide label
color c6, seg6
set_color c7 = [0.235294,0.4,0.145098]
select seg7, chain A and resi 299-309
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 299 and name CA","chain A and resi 309 and name CA")
hide label
color c7, seg7
set_color c8 = [0.658824,0.670588,0.141176]
select seg8, chain A and resi 309-321
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 309 and name CA","chain A and resi 321 and name CA")
hide label
color c8, seg8
set_color c9 = [0.854902,0.423529,0.247059]
select seg9, chain A and resi 321-322
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 321 and name CA","chain A and resi 322 and name CA")
hide label
color c9, seg9
set_color c10 = [0.631373,0.0705882,0.709804]
select seg10, chain A and resi 322-333
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 322 and name CA","chain A and resi 333 and name CA")
hide label
color c10, seg10
