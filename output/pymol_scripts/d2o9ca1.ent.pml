load ../modified_pdb_files/d2o9ca1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.584314,0.529412,0.905882]
select seg1, chain A and resi 135-152
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 135 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 152 and name CA")
hide label
color c1, seg1
set_color c2 = [0.776471,0.560784,0.337255]
select seg2, chain A and resi 152-169
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 152 and name CA","chain A and resi 169 and name CA")
hide label
color c2, seg2
set_color c3 = [0.862745,0.662745,0.0313725]
select seg3, chain A and resi 169-180
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 169 and name CA","chain A and resi 180 and name CA")
hide label
color c3, seg3
set_color c4 = [0.443137,0.176471,0.537255]
select seg4, chain A and resi 180-193
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 180 and name CA","chain A and resi 193 and name CA")
hide label
color c4, seg4
set_color c5 = [0.156863,0.454902,0.101961]
select seg5, chain A and resi 193-219
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 193 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 219 and name CA")
hide label
color c5, seg5
set_color c6 = [0.67451,0.454902,0.411765]
select seg6, chain A and resi 219-241
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 219 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 241 and name CA")
hide label
color c6, seg6
set_color c7 = [0.858824,0.188235,0.207843]
select seg7, chain A and resi 241-267
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 241 and name CA","chain A and resi 267 and name CA")
hide label
color c7, seg7
set_color c8 = [0.588235,0.105882,0.227451]
select seg8, chain A and resi 267-280
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 267 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 280 and name CA")
hide label
color c8, seg8
set_color c9 = [0.807843,0.215686,0.211765]
select seg9, chain A and resi 280-292
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 280 and name CA","chain A and resi 292 and name CA")
hide label
color c9, seg9
set_color c10 = [0.364706,0.180392,0.988235]
select seg10, chain A and resi 292-300
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 292 and name CA","chain A and resi 300 and name CA")
hide label
color c10, seg10
set_color c11 = [0.215686,0.768627,0.521569]
select seg11, chain A and resi 300-321
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 300 and name CA","chain A and resi 321 and name CA")
hide label
color c11, seg11
