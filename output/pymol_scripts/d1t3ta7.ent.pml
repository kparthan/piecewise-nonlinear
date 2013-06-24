load ../modified_pdb_files/d1t3ta7.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.960784,0.235294,0.862745]
select seg1, chain A and resi 817-831
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 817 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 831 and name CA")
hide label
color c1, seg1
set_color c2 = [0.117647,0.854902,0.243137]
select seg2, chain A and resi 831-848
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 831 and name CA","chain A and resi 848 and name CA")
hide label
color c2, seg2
set_color c3 = [0.262745,0.984314,0.737255]
select seg3, chain A and resi 848-877
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 848 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 877 and name CA")
hide label
color c3, seg3
set_color c4 = [0.827451,0.12549,0.0627451]
select seg4, chain A and resi 877-889
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 877 and name CA","chain A and resi 889 and name CA")
hide label
color c4, seg4
set_color c5 = [0.635294,0.215686,0.709804]
select seg5, chain A and resi 889-913
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 889 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 913 and name CA")
hide label
color c5, seg5
set_color c6 = [0.235294,0.580392,0.941176]
select seg6, chain A and resi 913-914
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 913 and name CA","chain A and resi 914 and name CA")
hide label
color c6, seg6
set_color c7 = [0.109804,0.294118,0.227451]
select seg7, chain A and resi 914-934
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 914 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 934 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0392157,0.796078,0.462745]
select seg8, chain A and resi 934-961
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 934 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 961 and name CA")
hide label
color c8, seg8
set_color c9 = [0.701961,0.92549,0.929412]
select seg9, chain A and resi 961-969
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 961 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 969 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0196078,0.866667,0.188235]
select seg10, chain A and resi 969-985
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 969 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 985 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0705882,0.827451,0.423529]
select seg11, chain A and resi 985-1012
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 985 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 1012 and name CA")
hide label
color c11, seg11
set_color c12 = [0.937255,0.94902,0.282353]
select seg12, chain A and resi 1012-1033
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 1012 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 1033 and name CA")
hide label
color c12, seg12
