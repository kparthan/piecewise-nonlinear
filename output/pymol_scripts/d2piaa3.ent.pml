load ../modified_pdb_files/d2piaa3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.00392157,0.909804,0.168627]
select seg1, chain A and resi 224-244
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 224 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 244 and name CA")
hide label
color c1, seg1
set_color c2 = [0.560784,0.682353,0.992157]
select seg2, chain A and resi 244-253
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 244 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 253 and name CA")
hide label
color c2, seg2
set_color c3 = [0.215686,0.168627,0.572549]
select seg3, chain A and resi 253-276
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 253 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 276 and name CA")
hide label
color c3, seg3
set_color c4 = [0.87451,0.635294,0.0352941]
select seg4, chain A and resi 276-293
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 276 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","resi R4 and name A2")
hide label
print cmd.distance("resi R4 and name A2","chain A and resi 293 and name CA")
hide label
color c4, seg4
set_color c5 = [0.658824,0.411765,0.384314]
select seg5, chain A and resi 293-294
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 293 and name CA","chain A and resi 294 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0431373,0.337255,0.501961]
select seg6, chain A and resi 294-308
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 294 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 308 and name CA")
hide label
color c6, seg6
set_color c7 = [0.705882,0.701961,0.611765]
select seg7, chain A and resi 308-321
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 308 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 321 and name CA")
hide label
color c7, seg7
