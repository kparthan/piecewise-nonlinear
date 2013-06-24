load ../modified_pdb_files/d2jeka1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.407843,0.882353,0.964706]
select seg1, chain A and resi 6-7
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 6 and name CA","chain A and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.580392,0.737255,0.431373]
select seg2, chain A and resi 7-31
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 7 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.929412,0.6,0.984314]
select seg3, chain A and resi 31-36
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.882353,0.0156863,0.184314]
select seg4, chain A and resi 36-51
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 36 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.207843,0.454902,0.305882]
select seg5, chain A and resi 51-71
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 51 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.980392,0.831373,0.784314]
select seg6, chain A and resi 71-89
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 89 and name CA")
hide label
color c6, seg6
set_color c7 = [0.733333,0.984314,0.133333]
select seg7, chain A and resi 89-98
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 98 and name CA")
hide label
color c7, seg7
set_color c8 = [0.972549,0.94902,0.172549]
select seg8, chain A and resi 98-116
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 98 and name CA","chain A and resi 116 and name CA")
hide label
color c8, seg8
set_color c9 = [0.788235,0.215686,0.470588]
select seg9, chain A and resi 116-145
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 116 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 145 and name CA")
hide label
color c9, seg9
