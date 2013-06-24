load ../modified_pdb_files/d2nsfa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0823529,0.2,0.917647]
select seg1, chain A and resi 161-162
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 161 and name CA","chain A and resi 162 and name CA")
hide label
color c1, seg1
set_color c2 = [0.670588,0.803922,0.52549]
select seg2, chain A and resi 162-181
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 162 and name CA","chain A and resi 181 and name CA")
hide label
color c2, seg2
set_color c3 = [0.435294,0.972549,0.286275]
select seg3, chain A and resi 181-183
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 181 and name CA","chain A and resi 183 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0588235,0.972549,0.745098]
select seg4, chain A and resi 183-192
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 183 and name CA","chain A and resi 192 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0235294,0.0509804,0.258824]
select seg5, chain A and resi 192-194
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 192 and name CA","chain A and resi 194 and name CA")
hide label
color c5, seg5
set_color c6 = [0.815686,0.443137,0.152941]
select seg6, chain A and resi 194-203
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 194 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 203 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0823529,0.870588,0.556863]
select seg7, chain A and resi 203-211
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 203 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 211 and name CA")
hide label
color c7, seg7
set_color c8 = [0.129412,0.709804,0.0862745]
select seg8, chain A and resi 211-226
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 211 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 226 and name CA")
hide label
color c8, seg8
set_color c9 = [0.866667,0.745098,0.117647]
select seg9, chain A and resi 226-240
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 226 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 240 and name CA")
hide label
color c9, seg9
