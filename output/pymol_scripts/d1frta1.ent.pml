load ../modified_pdb_files/d1frta1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.254902,0.423529,0.368627]
select seg1, chain A and resi 179-192
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 179 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 192 and name CA")
hide label
color c1, seg1
set_color c2 = [0.133333,0.854902,0.0235294]
select seg2, chain A and resi 192-194
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 192 and name CA","chain A and resi 194 and name CA")
hide label
color c2, seg2
set_color c3 = [0.376471,0.658824,0.423529]
select seg3, chain A and resi 194-204
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 194 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 204 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0862745,0.745098,0.870588]
select seg4, chain A and resi 204-207
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 204 and name CA","chain A and resi 207 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0509804,0.27451,0.823529]
select seg5, chain A and resi 207-217
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 207 and name CA","chain A and resi 217 and name CA")
hide label
color c5, seg5
set_color c6 = [0.619608,0.215686,0.537255]
select seg6, chain A and resi 217-219
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 217 and name CA","chain A and resi 219 and name CA")
hide label
color c6, seg6
set_color c7 = [0.2,0.878431,0.403922]
select seg7, chain A and resi 219-233
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 219 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 233 and name CA")
hide label
color c7, seg7
set_color c8 = [0.392157,0.2,0.921569]
select seg8, chain A and resi 233-243
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 233 and name CA","chain A and resi 243 and name CA")
hide label
color c8, seg8
set_color c9 = [0.396078,0.372549,0.87451]
select seg9, chain A and resi 243-259
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 243 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 259 and name CA")
hide label
color c9, seg9
set_color c10 = [0.231373,0.670588,0.439216]
select seg10, chain A and resi 259-260
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 259 and name CA","chain A and resi 260 and name CA")
hide label
color c10, seg10
set_color c11 = [0.14902,0.92549,0.862745]
select seg11, chain A and resi 260-269
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 260 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 269 and name CA")
hide label
color c11, seg11
