load ../modified_pdb_files/d1whga_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.584314,0.141176,0.309804]
select seg1, chain A and resi 1-9
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.52549,0.227451,0.909804]
select seg2, chain A and resi 9-34
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.572549,0.94902,0.14902]
select seg3, chain A and resi 34-46
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0980392,0.458824,0.2]
select seg4, chain A and resi 46-62
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 46 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0509804,0.968627,0.262745]
select seg5, chain A and resi 62-64
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 64 and name CA")
hide label
color c5, seg5
set_color c6 = [0.678431,0.0823529,0.956863]
select seg6, chain A and resi 64-73
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 64 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 73 and name CA")
hide label
color c6, seg6
set_color c7 = [0.227451,0.2,0.533333]
select seg7, chain A and resi 73-84
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 73 and name CA","chain A and resi 84 and name CA")
hide label
color c7, seg7
set_color c8 = [0.529412,0.843137,0.87451]
select seg8, chain A and resi 84-91
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 84 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 91 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0352941,0,0.0196078]
select seg9, chain A and resi 91-113
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 91 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 113 and name CA")
hide label
color c9, seg9
