load ../modified_pdb_files/d2q7ra1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.411765,0.678431,0.435294]
select seg1, chain A and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.380392,0.807843,0.364706]
select seg2, chain A and resi 2-11
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 11 and name CA")
hide label
color c2, seg2
set_color c3 = [0.470588,0.352941,0.239216]
select seg3, chain A and resi 11-37
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.137255,0.439216,0.32549]
select seg4, chain A and resi 37-49
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.619608,0.145098,0.188235]
select seg5, chain A and resi 49-78
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 49 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 78 and name CA")
hide label
color c5, seg5
set_color c6 = [0.454902,0.0313725,0.658824]
select seg6, chain A and resi 78-79
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.419608,0.294118,0.211765]
select seg7, chain A and resi 79-104
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 79 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 104 and name CA")
hide label
color c7, seg7
set_color c8 = [0.509804,0.301961,0.121569]
select seg8, chain A and resi 104-110
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 110 and name CA")
hide label
color c8, seg8
set_color c9 = [0.431373,0.988235,0.0862745]
select seg9, chain A and resi 110-139
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 110 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 139 and name CA")
hide label
color c9, seg9
