load ../modified_pdb_files/d2r09a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.270588,0.776471,0.227451]
select seg1, chain A and resi 65-66
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 66 and name CA")
hide label
color c1, seg1
set_color c2 = [0.192157,0.0235294,0.266667]
select seg2, chain A and resi 66-92
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 66 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 92 and name CA")
hide label
color c2, seg2
set_color c3 = [0.709804,0.776471,0.0627451]
select seg3, chain A and resi 92-98
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 92 and name CA","chain A and resi 98 and name CA")
hide label
color c3, seg3
set_color c4 = [0.419608,0.133333,0.843137]
select seg4, chain A and resi 98-123
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 98 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 123 and name CA")
hide label
color c4, seg4
set_color c5 = [0.152941,0.941176,0.396078]
select seg5, chain A and resi 123-144
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 123 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 144 and name CA")
hide label
color c5, seg5
set_color c6 = [0.647059,0.988235,0.956863]
select seg6, chain A and resi 144-162
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 144 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 162 and name CA")
hide label
color c6, seg6
set_color c7 = [0.72549,0.490196,0.141176]
select seg7, chain A and resi 162-181
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 162 and name CA","chain A and resi 181 and name CA")
hide label
color c7, seg7
set_color c8 = [0.6,0.486275,0.839216]
select seg8, chain A and resi 181-186
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 181 and name CA","chain A and resi 186 and name CA")
hide label
color c8, seg8
set_color c9 = [0.745098,0.470588,0.219608]
select seg9, chain A and resi 186-207
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 186 and name CA","chain A and resi 207 and name CA")
hide label
color c9, seg9
set_color c10 = [0.741176,0.756863,0.0941176]
select seg10, chain A and resi 207-227
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 207 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 227 and name CA")
hide label
color c10, seg10
set_color c11 = [0.337255,0.0313725,0.870588]
select seg11, chain A and resi 227-252
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 227 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 252 and name CA")
hide label
color c11, seg11
