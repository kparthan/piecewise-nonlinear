load ../modified_pdb_files/d1qmha1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.780392,0.890196,0.411765]
select seg1, chain A and resi 185-200
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 185 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 200 and name CA")
hide label
color c1, seg1
set_color c2 = [0.121569,0.580392,0.0784314]
select seg2, chain A and resi 200-202
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 200 and name CA","chain A and resi 202 and name CA")
hide label
color c2, seg2
set_color c3 = [0.45098,0.921569,0.054902]
select seg3, chain A and resi 202-216
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 202 and name CA","chain A and resi 216 and name CA")
hide label
color c3, seg3
set_color c4 = [0.372549,0.32549,0.882353]
select seg4, chain A and resi 216-233
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 216 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 233 and name CA")
hide label
color c4, seg4
set_color c5 = [0.92549,0.921569,0.862745]
select seg5, chain A and resi 233-244
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 233 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 244 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0941176,0.341176,0.0823529]
select seg6, chain A and resi 244-256
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 244 and name CA","chain A and resi 256 and name CA")
hide label
color c6, seg6
set_color c7 = [0.00784314,0.243137,0.819608]
select seg7, chain A and resi 256-259
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 256 and name CA","chain A and resi 259 and name CA")
hide label
color c7, seg7
set_color c8 = [0.160784,0.745098,0.439216]
select seg8, chain A and resi 259-278
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 259 and name CA","chain A and resi 278 and name CA")
hide label
color c8, seg8
set_color c9 = [0.658824,0.878431,0.482353]
select seg9, chain A and resi 278-279
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 278 and name CA","chain A and resi 279 and name CA")
hide label
color c9, seg9
