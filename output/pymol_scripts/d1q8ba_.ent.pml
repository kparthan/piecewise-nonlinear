load ../modified_pdb_files/d1q8ba_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.709804,0.0313725,0.239216]
select seg1, chain A and resi 12-25
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 12 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.247059,0.847059,0.94902]
select seg2, chain A and resi 25-27
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.466667,0.972549,0.631373]
select seg3, chain A and resi 27-46
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.984314,0.309804,0.333333]
select seg4, chain A and resi 46-59
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 46 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 59 and name CA")
hide label
color c4, seg4
set_color c5 = [0.654902,0.52549,0.678431]
select seg5, chain A and resi 59-70
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 70 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0431373,0.0470588,0.670588]
select seg6, chain A and resi 70-71
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 71 and name CA")
hide label
color c6, seg6
set_color c7 = [0.568627,0.368627,0.223529]
select seg7, chain A and resi 71-92
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 71 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 92 and name CA")
hide label
color c7, seg7
set_color c8 = [0.00784314,0.921569,0.462745]
select seg8, chain A and resi 92-104
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 92 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 104 and name CA")
hide label
color c8, seg8
