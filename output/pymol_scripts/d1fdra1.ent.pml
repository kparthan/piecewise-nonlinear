load ../modified_pdb_files/d1fdra1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.101961,0.584314,0.647059]
select seg1, chain A and resi 2-16
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.105882,0.866667,0.403922]
select seg2, chain A and resi 16-27
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0823529,0.415686,0.929412]
select seg3, chain A and resi 27-33
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 27 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.403922,0.756863,0.219608]
select seg4, chain A and resi 33-47
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.168627,0.490196,0.117647]
select seg5, chain A and resi 47-60
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 47 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 60 and name CA")
hide label
color c5, seg5
set_color c6 = [0.196078,0.160784,0.278431]
select seg6, chain A and resi 60-71
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 71 and name CA")
hide label
color c6, seg6
set_color c7 = [0.905882,0.541176,0.87451]
select seg7, chain A and resi 71-86
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 86 and name CA")
hide label
color c7, seg7
set_color c8 = [0.72549,0.721569,0.380392]
select seg8, chain A and resi 86-100
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 86 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 100 and name CA")
hide label
color c8, seg8
