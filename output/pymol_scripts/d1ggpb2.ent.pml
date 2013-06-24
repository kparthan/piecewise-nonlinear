load ../modified_pdb_files/d1ggpb2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.478431,0.917647,0.443137]
select seg1, chain B and resi 141-154
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 141 and name CA","chain B and resi 154 and name CA")
hide label
color c1, seg1
set_color c2 = [0.439216,0.807843,0.054902]
select seg2, chain B and resi 154-162
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 154 and name CA","chain B and resi 162 and name CA")
hide label
color c2, seg2
set_color c3 = [0.32549,0.615686,0.819608]
select seg3, chain B and resi 162-605
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 162 and name CA","chain B and resi 605 and name CA")
hide label
color c3, seg3
set_color c4 = [0.862745,0.447059,0.878431]
select seg4, chain B and resi 605-172
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 605 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 172 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0313725,0.176471,0.52549]
select seg5, chain B and resi 172-173
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 172 and name CA","chain B and resi 173 and name CA")
hide label
color c5, seg5
set_color c6 = [0.443137,0.807843,0.0352941]
select seg6, chain B and resi 173-183
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 173 and name CA","chain B and resi 183 and name CA")
hide label
color c6, seg6
set_color c7 = [0.462745,0.654902,0.0823529]
select seg7, chain B and resi 183-191
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 183 and name CA","chain B and resi 191 and name CA")
hide label
color c7, seg7
set_color c8 = [0.164706,0.0392157,0.878431]
select seg8, chain B and resi 191-202
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 191 and name CA","chain B and resi 202 and name CA")
hide label
color c8, seg8
set_color c9 = [0.764706,0.4,0.65098]
select seg9, chain B and resi 202-214
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 202 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 214 and name CA")
hide label
color c9, seg9
set_color c10 = [0.545098,0.211765,0.666667]
select seg10, chain B and resi 214-226
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 214 and name CA","chain B and resi 226 and name CA")
hide label
color c10, seg10
set_color c11 = [0.870588,0.690196,0.584314]
select seg11, chain B and resi 226-233
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 226 and name CA","chain B and resi 233 and name CA")
hide label
color c11, seg11
set_color c12 = [0.313725,0.133333,0.396078]
select seg12, chain B and resi 233-247
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 233 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 247 and name CA")
hide label
color c12, seg12
set_color c13 = [0.368627,0.462745,0.0156863]
select seg13, chain B and resi 247-258
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 247 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 258 and name CA")
hide label
color c13, seg13
set_color c14 = [0.192157,0.32549,0.462745]
select seg14, chain B and resi 258-267
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 258 and name CA","chain B and resi 267 and name CA")
hide label
color c14, seg14
