load ../modified_pdb_files/d1pgva_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.180392,0.745098,0.466667]
select seg1, chain A and resi 222-236
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 222 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 236 and name CA")
hide label
color c1, seg1
set_color c2 = [0.192157,0.501961,0.215686]
select seg2, chain A and resi 236-250
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 236 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 250 and name CA")
hide label
color c2, seg2
set_color c3 = [0.282353,0.972549,0.921569]
select seg3, chain A and resi 250-265
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 250 and name CA","chain A and resi 265 and name CA")
hide label
color c3, seg3
set_color c4 = [0.72549,0.831373,0.329412]
select seg4, chain A and resi 265-280
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 265 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 280 and name CA")
hide label
color c4, seg4
set_color c5 = [0.117647,0.403922,0.937255]
select seg5, chain A and resi 280-302
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 280 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 302 and name CA")
hide label
color c5, seg5
set_color c6 = [0.701961,0.027451,0.345098]
select seg6, chain A and resi 302-308
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 302 and name CA","chain A and resi 308 and name CA")
hide label
color c6, seg6
set_color c7 = [0.45098,0.435294,0.678431]
select seg7, chain A and resi 308-330
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 308 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 330 and name CA")
hide label
color c7, seg7
set_color c8 = [0.45098,0.329412,0.780392]
select seg8, chain A and resi 330-352
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 330 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 352 and name CA")
hide label
color c8, seg8
set_color c9 = [0.870588,0.160784,0.576471]
select seg9, chain A and resi 352-363
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 352 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 363 and name CA")
hide label
color c9, seg9
set_color c10 = [0.192157,0.129412,0.658824]
select seg10, chain A and resi 363-387
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 363 and name CA","chain A and resi 387 and name CA")
hide label
color c10, seg10
set_color c11 = [0.458824,0.309804,0.407843]
select seg11, chain A and resi 387-388
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 387 and name CA","chain A and resi 388 and name CA")
hide label
color c11, seg11
