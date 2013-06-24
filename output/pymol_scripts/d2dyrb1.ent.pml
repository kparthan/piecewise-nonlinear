load ../modified_pdb_files/d2dyrb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.85098,0.458824,0.403922]
select seg1, chain B and resi 91-94
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 91 and name CA","chain B and resi 94 and name CA")
hide label
color c1, seg1
set_color c2 = [0.180392,0.839216,0.807843]
select seg2, chain B and resi 94-103
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 94 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 103 and name CA")
hide label
color c2, seg2
set_color c3 = [0.113725,0.752941,0.945098]
select seg3, chain B and resi 103-113
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 103 and name CA","chain B and resi 113 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0862745,0.94902,0.996078]
select seg4, chain B and resi 113-126
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 113 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 126 and name CA")
hide label
color c4, seg4
set_color c5 = [0.866667,0.105882,0.290196]
select seg5, chain B and resi 126-135
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 126 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 135 and name CA")
hide label
color c5, seg5
set_color c6 = [0.129412,0.94902,0.666667]
select seg6, chain B and resi 135-147
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 135 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 147 and name CA")
hide label
color c6, seg6
set_color c7 = [0.647059,0.129412,0.117647]
select seg7, chain B and resi 147-158
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 147 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 158 and name CA")
hide label
color c7, seg7
set_color c8 = [0.721569,0.556863,0.329412]
select seg8, chain B and resi 158-167
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 158 and name CA","chain B and resi 167 and name CA")
hide label
color c8, seg8
set_color c9 = [0.243137,0.0235294,0.396078]
select seg9, chain B and resi 167-177
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 167 and name CA","chain B and resi 177 and name CA")
hide label
color c9, seg9
set_color c10 = [0.72549,0.584314,0.0627451]
select seg10, chain B and resi 177-188
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 177 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 188 and name CA")
hide label
color c10, seg10
set_color c11 = [0.576471,0.439216,0.521569]
select seg11, chain B and resi 188-204
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 188 and name CA","chain B and resi 204 and name CA")
hide label
color c11, seg11
set_color c12 = [0.980392,0.619608,0.364706]
select seg12, chain B and resi 204-215
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 204 and name CA","chain B and resi 215 and name CA")
hide label
color c12, seg12
set_color c13 = [0.792157,0.733333,0.117647]
select seg13, chain B and resi 215-227
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 215 and name CA","chain B and resi 227 and name CA")
hide label
color c13, seg13
