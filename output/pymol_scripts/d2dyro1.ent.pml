load ../modified_pdb_files/d2dyro1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.121569,0.992157,0.972549]
select seg1, chain O and resi 91-94
select curve1, chain y and resi C1
print cmd.distance("chain O and resi 91 and name CA","chain O and resi 94 and name CA")
hide label
color c1, seg1
set_color c2 = [0.635294,0.101961,0.403922]
select seg2, chain O and resi 94-103
select curve2, chain y and resi C2
print cmd.distance("chain O and resi 94 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain O and resi 103 and name CA")
hide label
color c2, seg2
set_color c3 = [0.737255,0.733333,0.329412]
select seg3, chain O and resi 103-113
select curve3, chain y and resi C3
print cmd.distance("chain O and resi 103 and name CA","chain O and resi 113 and name CA")
hide label
color c3, seg3
set_color c4 = [0.109804,0.0627451,0.670588]
select seg4, chain O and resi 113-126
select curve4, chain y and resi C4
print cmd.distance("chain O and resi 113 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain O and resi 126 and name CA")
hide label
color c4, seg4
set_color c5 = [0.835294,0.0627451,0.14902]
select seg5, chain O and resi 126-135
select curve5, chain y and resi C5
print cmd.distance("chain O and resi 126 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain O and resi 135 and name CA")
hide label
color c5, seg5
set_color c6 = [0.603922,0.333333,0.145098]
select seg6, chain O and resi 135-147
select curve6, chain y and resi C6
print cmd.distance("chain O and resi 135 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain O and resi 147 and name CA")
hide label
color c6, seg6
set_color c7 = [0.435294,0.635294,0.858824]
select seg7, chain O and resi 147-158
select curve7, chain y and resi C7
print cmd.distance("chain O and resi 147 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain O and resi 158 and name CA")
hide label
color c7, seg7
set_color c8 = [0.545098,0.447059,0.109804]
select seg8, chain O and resi 158-167
select curve8, chain y and resi C8
print cmd.distance("chain O and resi 158 and name CA","chain O and resi 167 and name CA")
hide label
color c8, seg8
set_color c9 = [0.262745,0.215686,0.105882]
select seg9, chain O and resi 167-177
select curve9, chain y and resi C9
print cmd.distance("chain O and resi 167 and name CA","chain O and resi 177 and name CA")
hide label
color c9, seg9
set_color c10 = [0.603922,0.741176,0.529412]
select seg10, chain O and resi 177-188
select curve10, chain y and resi C10
print cmd.distance("chain O and resi 177 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain O and resi 188 and name CA")
hide label
color c10, seg10
set_color c11 = [0.392157,0.862745,0.52549]
select seg11, chain O and resi 188-204
select curve11, chain y and resi C11
print cmd.distance("chain O and resi 188 and name CA","chain O and resi 204 and name CA")
hide label
color c11, seg11
set_color c12 = [0.364706,0.498039,0.627451]
select seg12, chain O and resi 204-215
select curve12, chain y and resi C12
print cmd.distance("chain O and resi 204 and name CA","chain O and resi 215 and name CA")
hide label
color c12, seg12
set_color c13 = [0.772549,0.235294,0.364706]
select seg13, chain O and resi 215-227
select curve13, chain y and resi C13
print cmd.distance("chain O and resi 215 and name CA","chain O and resi 227 and name CA")
hide label
color c13, seg13
