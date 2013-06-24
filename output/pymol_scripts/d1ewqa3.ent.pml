load ../modified_pdb_files/d1ewqa3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.682353,0.611765,0.592157]
select seg1, chain A and resi 121-123
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 123 and name CA")
hide label
color c1, seg1
set_color c2 = [0.960784,0.984314,0.392157]
select seg2, chain A and resi 123-130
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 123 and name CA","chain A and resi 130 and name CA")
hide label
color c2, seg2
set_color c3 = [0.670588,0.984314,0.0196078]
select seg3, chain A and resi 130-141
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 130 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 141 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0235294,0.768627,0.0823529]
select seg4, chain A and resi 141-151
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 141 and name CA","chain A and resi 151 and name CA")
hide label
color c4, seg4
set_color c5 = [0.607843,0.92549,0.607843]
select seg5, chain A and resi 151-162
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 151 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 162 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0627451,0.341176,0.0431373]
select seg6, chain A and resi 162-182
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 162 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 182 and name CA")
hide label
color c6, seg6
set_color c7 = [0.619608,0.756863,0.0392157]
select seg7, chain A and resi 182-199
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 182 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 199 and name CA")
hide label
color c7, seg7
set_color c8 = [0.478431,0.14902,0.670588]
select seg8, chain A and resi 199-212
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 199 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 212 and name CA")
hide label
color c8, seg8
set_color c9 = [0.541176,0.133333,0.431373]
select seg9, chain A and resi 212-214
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 212 and name CA","chain A and resi 214 and name CA")
hide label
color c9, seg9
set_color c10 = [0.807843,0.160784,0.960784]
select seg10, chain A and resi 214-233
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 214 and name CA","chain A and resi 233 and name CA")
hide label
color c10, seg10
set_color c11 = [0.352941,0.843137,0.572549]
select seg11, chain A and resi 233-247
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 233 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 247 and name CA")
hide label
color c11, seg11
set_color c12 = [0.94902,0.807843,0.556863]
select seg12, chain A and resi 247-266
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 247 and name CA","chain A and resi 266 and name CA")
hide label
color c12, seg12
