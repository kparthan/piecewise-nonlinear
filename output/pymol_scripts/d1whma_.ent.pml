load ../modified_pdb_files/d1whma_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.945098,0.847059,0.203922]
select seg1, chain A and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.462745,0.458824,0.988235]
select seg2, chain A and resi 2-22
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.635294,0.0117647,0.862745]
select seg3, chain A and resi 22-37
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 22 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.156863,0.470588,0.337255]
select seg4, chain A and resi 37-39
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 39 and name CA")
hide label
color c4, seg4
set_color c5 = [0.717647,0.0352941,0.121569]
select seg5, chain A and resi 39-50
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 50 and name CA")
hide label
color c5, seg5
set_color c6 = [0.215686,0.721569,0.984314]
select seg6, chain A and resi 50-62
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 62 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0823529,0.152941,0.572549]
select seg7, chain A and resi 62-71
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 62 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 71 and name CA")
hide label
color c7, seg7
set_color c8 = [0.305882,0.752941,0.286275]
select seg8, chain A and resi 71-81
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 81 and name CA")
hide label
color c8, seg8
set_color c9 = [0.87451,0.101961,0.54902]
select seg9, chain A and resi 81-92
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 81 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 92 and name CA")
hide label
color c9, seg9
