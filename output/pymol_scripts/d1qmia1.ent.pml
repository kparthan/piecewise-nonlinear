load ../modified_pdb_files/d1qmia1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0196078,0.572549,0.701961]
select seg1, chain A and resi 185-200
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 185 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 200 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0235294,0.67451,0.0784314]
select seg2, chain A and resi 200-202
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 200 and name CA","chain A and resi 202 and name CA")
hide label
color c2, seg2
set_color c3 = [0.654902,0.694118,0.784314]
select seg3, chain A and resi 202-216
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 202 and name CA","chain A and resi 216 and name CA")
hide label
color c3, seg3
set_color c4 = [0.898039,0.603922,0.643137]
select seg4, chain A and resi 216-232
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 216 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 232 and name CA")
hide label
color c4, seg4
set_color c5 = [0.705882,0.47451,0.172549]
select seg5, chain A and resi 232-244
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 232 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 244 and name CA")
hide label
color c5, seg5
set_color c6 = [0.623529,0.619608,0.294118]
select seg6, chain A and resi 244-256
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 244 and name CA","chain A and resi 256 and name CA")
hide label
color c6, seg6
set_color c7 = [0.345098,0.588235,0.439216]
select seg7, chain A and resi 256-259
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 256 and name CA","chain A and resi 259 and name CA")
hide label
color c7, seg7
set_color c8 = [0.403922,0.0156863,0.717647]
select seg8, chain A and resi 259-278
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 259 and name CA","chain A and resi 278 and name CA")
hide label
color c8, seg8
set_color c9 = [0.968627,0.0862745,0.792157]
select seg9, chain A and resi 278-279
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 278 and name CA","chain A and resi 279 and name CA")
hide label
color c9, seg9
