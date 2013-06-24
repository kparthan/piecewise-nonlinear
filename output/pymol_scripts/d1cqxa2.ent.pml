load ../modified_pdb_files/d1cqxa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.792157,0.027451,0.396078]
select seg1, chain A and resi 151-153
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 151 and name CA","chain A and resi 153 and name CA")
hide label
color c1, seg1
set_color c2 = [0.745098,0.678431,0.623529]
select seg2, chain A and resi 153-166
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 153 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 166 and name CA")
hide label
color c2, seg2
set_color c3 = [0.988235,0.0117647,0.431373]
select seg3, chain A and resi 166-178
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 166 and name CA","chain A and resi 178 and name CA")
hide label
color c3, seg3
set_color c4 = [0.698039,0.145098,0.564706]
select seg4, chain A and resi 178-188
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 178 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 188 and name CA")
hide label
color c4, seg4
set_color c5 = [0.258824,0.65098,0.686275]
select seg5, chain A and resi 188-199
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 188 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 199 and name CA")
hide label
color c5, seg5
set_color c6 = [0.745098,0.705882,0.0588235]
select seg6, chain A and resi 199-202
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 199 and name CA","chain A and resi 202 and name CA")
hide label
color c6, seg6
set_color c7 = [0.286275,0.756863,0.698039]
select seg7, chain A and resi 202-217
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 202 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 217 and name CA")
hide label
color c7, seg7
set_color c8 = [0.94902,0.137255,0.0313725]
select seg8, chain A and resi 217-229
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 217 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 229 and name CA")
hide label
color c8, seg8
set_color c9 = [0.407843,0.176471,0.52549]
select seg9, chain A and resi 229-248
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 229 and name CA","chain A and resi 248 and name CA")
hide label
color c9, seg9
set_color c10 = [0.792157,0.439216,0.262745]
select seg10, chain A and resi 248-261
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 248 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 261 and name CA")
hide label
color c10, seg10
