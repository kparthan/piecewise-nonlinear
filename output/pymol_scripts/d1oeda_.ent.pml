load ../modified_pdb_files/d1oeda_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0666667,0.0352941,0.615686]
select seg1, chain A and resi 211-236
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 211 and name CA","chain A and resi 236 and name CA")
hide label
color c1, seg1
set_color c2 = [0.54902,0.301961,0.721569]
select seg2, chain A and resi 236-244
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 236 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 244 and name CA")
hide label
color c2, seg2
set_color c3 = [0.376471,0.619608,0.0313725]
select seg3, chain A and resi 244-270
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 244 and name CA","chain A and resi 270 and name CA")
hide label
color c3, seg3
set_color c4 = [0.247059,0.341176,0.937255]
select seg4, chain A and resi 270-275
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 270 and name CA","chain A and resi 275 and name CA")
hide label
color c4, seg4
set_color c5 = [0.513725,0.972549,0.713725]
select seg5, chain A and resi 275-302
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 275 and name CA","chain A and resi 302 and name CA")
hide label
color c5, seg5
set_color c6 = [0.54902,0.752941,0.00392157]
select seg6, chain A and resi 302-403
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 302 and name CA","chain A and resi 403 and name CA")
hide label
color c6, seg6
set_color c7 = [0.972549,0.713725,0.792157]
select seg7, chain A and resi 403-432
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 403 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 432 and name CA")
hide label
color c7, seg7
set_color c8 = [0.352941,0.0431373,0.188235]
select seg8, chain A and resi 432-437
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 432 and name CA","chain A and resi 437 and name CA")
hide label
color c8, seg8
