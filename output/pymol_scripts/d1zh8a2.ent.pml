load ../modified_pdb_files/d1zh8a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.941176,0.572549,0.388235]
select seg1, chain A and resi 132-149
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 132 and name CA","chain A and resi 149 and name CA")
hide label
color c1, seg1
set_color c2 = [0.27451,0.435294,0.909804]
select seg2, chain A and resi 149-150
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 149 and name CA","chain A and resi 150 and name CA")
hide label
color c2, seg2
set_color c3 = [0.584314,0.313725,0.517647]
select seg3, chain A and resi 150-165
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 150 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 165 and name CA")
hide label
color c3, seg3
set_color c4 = [0.901961,0.909804,0.337255]
select seg4, chain A and resi 165-177
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 165 and name CA","chain A and resi 177 and name CA")
hide label
color c4, seg4
set_color c5 = [0.278431,0.47451,0.545098]
select seg5, chain A and resi 177-198
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 177 and name CA","chain A and resi 198 and name CA")
hide label
color c5, seg5
set_color c6 = [0.847059,0.929412,0.0784314]
select seg6, chain A and resi 198-213
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 198 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 213 and name CA")
hide label
color c6, seg6
set_color c7 = [0.94902,0.027451,0.596078]
select seg7, chain A and resi 213-214
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 213 and name CA","chain A and resi 214 and name CA")
hide label
color c7, seg7
set_color c8 = [0.8,0.188235,0.960784]
select seg8, chain A and resi 214-231
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 214 and name CA","chain A and resi 231 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0745098,0.0862745,0.976471]
select seg9, chain A and resi 231-254
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 231 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 254 and name CA")
hide label
color c9, seg9
set_color c10 = [0.231373,0.101961,0.839216]
select seg10, chain A and resi 254-261
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 254 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 261 and name CA")
hide label
color c10, seg10
set_color c11 = [0.368627,0.0470588,0.411765]
select seg11, chain A and resi 261-267
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 261 and name CA","chain A and resi 267 and name CA")
hide label
color c11, seg11
set_color c12 = [0.760784,0.321569,0.847059]
select seg12, chain A and resi 267-275
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 267 and name CA","chain A and resi 275 and name CA")
hide label
color c12, seg12
