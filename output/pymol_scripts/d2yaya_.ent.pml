load ../modified_pdb_files/d2yaya_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.34902,0.313725,0.996078]
select seg1, chain A and resi 8-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.121569,0.317647,0.254902]
select seg2, chain A and resi 10-27
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.878431,0.921569,0.411765]
select seg3, chain A and resi 27-55
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 27 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 55 and name CA")
hide label
color c3, seg3
set_color c4 = [0.615686,0.298039,0.67451]
select seg4, chain A and resi 55-69
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 55 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 69 and name CA")
hide label
color c4, seg4
set_color c5 = [0.141176,0.396078,0.156863]
select seg5, chain A and resi 69-95
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 69 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 95 and name CA")
hide label
color c5, seg5
set_color c6 = [0.466667,0.117647,0.956863]
select seg6, chain A and resi 95-110
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 95 and name CA","chain A and resi 110 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0980392,0.227451,0.0352941]
select seg7, chain A and resi 110-125
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 110 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 125 and name CA")
hide label
color c7, seg7
set_color c8 = [0.796078,0.733333,0.921569]
select seg8, chain A and resi 125-138
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 125 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 138 and name CA")
hide label
color c8, seg8
set_color c9 = [0.945098,0.447059,0.462745]
select seg9, chain A and resi 138-167
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 138 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 167 and name CA")
hide label
color c9, seg9
set_color c10 = [0.266667,0.0666667,0.721569]
select seg10, chain A and resi 167-194
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 167 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 194 and name CA")
hide label
color c10, seg10
set_color c11 = [0.956863,0.419608,0.0392157]
select seg11, chain A and resi 194-223
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 194 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 223 and name CA")
hide label
color c11, seg11
set_color c12 = [0.952941,0.541176,0.360784]
select seg12, chain A and resi 223-243
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 223 and name CA","chain A and resi 243 and name CA")
hide label
color c12, seg12
set_color c13 = [0.207843,0.419608,0.282353]
select seg13, chain A and resi 243-264
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 243 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 264 and name CA")
hide label
color c13, seg13
