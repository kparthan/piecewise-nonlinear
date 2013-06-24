load ../modified_pdb_files/d2zeqa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0156863,0.529412,0.494118]
select seg1, chain A and resi 1-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.101961,0.901961,0.0823529]
select seg2, chain A and resi 10-12
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 12 and name CA")
hide label
color c2, seg2
set_color c3 = [0.431373,0.388235,0.619608]
select seg3, chain A and resi 12-20
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 12 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 20 and name CA")
hide label
color c3, seg3
set_color c4 = [0.458824,0.992157,0.466667]
select seg4, chain A and resi 20-41
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 20 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","resi R4 and name A2")
hide label
print cmd.distance("resi R4 and name A2","chain A and resi 41 and name CA")
hide label
color c4, seg4
set_color c5 = [0.733333,0.588235,0.352941]
select seg5, chain A and resi 41-49
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 49 and name CA")
hide label
color c5, seg5
set_color c6 = [0.615686,0.211765,0.847059]
select seg6, chain A and resi 49-59
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 49 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 59 and name CA")
hide label
color c6, seg6
set_color c7 = [0.14902,0.854902,0.482353]
select seg7, chain A and resi 59-60
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 60 and name CA")
hide label
color c7, seg7
set_color c8 = [0.423529,0.313725,0.00392157]
select seg8, chain A and resi 60-75
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 60 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 75 and name CA")
hide label
color c8, seg8
set_color c9 = [0.494118,0.509804,0.0156863]
select seg9, chain A and resi 75-78
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 78 and name CA")
hide label
color c9, seg9
