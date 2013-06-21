load ../modified_pdb_files/d2yw7c1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.811765,0.541176,0.760784]
select seg1, chain C and resi 17-40
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 17 and name CA","chain C and resi 40 and name CA")
hide label
color c1, seg1
set_color c2 = [0.952941,0.0431373,0.054902]
select seg2, chain C and resi 40-48
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 40 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 48 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0666667,0.831373,0.364706]
select seg3, chain C and resi 48-76
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 48 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 76 and name CA")
hide label
color c3, seg3
set_color c4 = [0.858824,0.207843,0.345098]
select seg4, chain C and resi 76-83
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 76 and name CA","chain C and resi 83 and name CA")
hide label
color c4, seg4
set_color c5 = [0.6,0.662745,0.0705882]
select seg5, chain C and resi 83-99
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 83 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 99 and name CA")
hide label
color c5, seg5
set_color c6 = [0.466667,0.760784,0.427451]
select seg6, chain C and resi 99-101
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 99 and name CA","chain C and resi 101 and name CA")
hide label
color c6, seg6
set_color c7 = [0.564706,0.192157,0.694118]
select seg7, chain C and resi 101-129
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 101 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 129 and name CA")
hide label
color c7, seg7
set_color c8 = [0.807843,0.458824,0.803922]
select seg8, chain C and resi 129-131
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 129 and name CA","chain C and resi 131 and name CA")
hide label
color c8, seg8
set_color c9 = [0.654902,0.243137,0.180392]
select seg9, chain C and resi 131-157
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 131 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 157 and name CA")
hide label
color c9, seg9
