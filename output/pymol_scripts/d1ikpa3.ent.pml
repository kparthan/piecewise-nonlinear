load ../modified_pdb_files/d1ikpa3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.384314,0.270588,0.596078]
select seg1, chain A and resi 252-275
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 252 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 275 and name CA")
hide label
color c1, seg1
set_color c2 = [0.188235,0.47451,0.494118]
select seg2, chain A and resi 275-283
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 275 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 283 and name CA")
hide label
color c2, seg2
set_color c3 = [0.054902,0.411765,0.556863]
select seg3, chain A and resi 283-302
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 283 and name CA","chain A and resi 302 and name CA")
hide label
color c3, seg3
set_color c4 = [0.847059,0.254902,0]
select seg4, chain A and resi 302-322
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 302 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","resi R4 and name A2")
hide label
print cmd.distance("resi R4 and name A2","chain A and resi 322 and name CA")
hide label
color c4, seg4
set_color c5 = [0.403922,0.627451,0.494118]
select seg5, chain A and resi 322-333
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 322 and name CA","chain A and resi 333 and name CA")
hide label
color c5, seg5
set_color c6 = [0.368627,0.623529,0.0431373]
select seg6, chain A and resi 333-354
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 333 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 354 and name CA")
hide label
color c6, seg6
set_color c7 = [0.560784,0.27451,0.25098]
select seg7, chain A and resi 354-360
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 354 and name CA","chain A and resi 360 and name CA")
hide label
color c7, seg7
set_color c8 = [0.254902,0.203922,0.00392157]
select seg8, chain A and resi 360-375
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 360 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 375 and name CA")
hide label
color c8, seg8
set_color c9 = [0.341176,0.0431373,0.458824]
select seg9, chain A and resi 375-394
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 375 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 394 and name CA")
hide label
color c9, seg9
