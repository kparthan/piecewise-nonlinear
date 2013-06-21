load ../modified_pdb_files/d1qmid1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.258824,0.878431,0.764706]
select seg1, chain D and resi 185-200
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 185 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 200 and name CA")
hide label
color c1, seg1
set_color c2 = [0.184314,0.2,0.631373]
select seg2, chain D and resi 200-202
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 200 and name CA","chain D and resi 202 and name CA")
hide label
color c2, seg2
set_color c3 = [0.572549,0.180392,0.639216]
select seg3, chain D and resi 202-217
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 202 and name CA","chain D and resi 217 and name CA")
hide label
color c3, seg3
set_color c4 = [0.196078,0.8,0.333333]
select seg4, chain D and resi 217-232
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 217 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain D and resi 232 and name CA")
hide label
color c4, seg4
set_color c5 = [0.498039,0.866667,0.470588]
select seg5, chain D and resi 232-244
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 232 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain D and resi 244 and name CA")
hide label
color c5, seg5
set_color c6 = [0.839216,0.780392,0.92549]
select seg6, chain D and resi 244-256
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 244 and name CA","chain D and resi 256 and name CA")
hide label
color c6, seg6
set_color c7 = [0.713725,0.32549,0.666667]
select seg7, chain D and resi 256-259
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 256 and name CA","chain D and resi 259 and name CA")
hide label
color c7, seg7
set_color c8 = [0.870588,0.843137,0.596078]
select seg8, chain D and resi 259-278
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 259 and name CA","chain D and resi 278 and name CA")
hide label
color c8, seg8
set_color c9 = [0.211765,0.713725,0.45098]
select seg9, chain D and resi 278-279
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 278 and name CA","chain D and resi 279 and name CA")
hide label
color c9, seg9
