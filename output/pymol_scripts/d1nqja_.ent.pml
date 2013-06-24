load ../modified_pdb_files/d1nqja_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.439216,0.745098,0.745098]
select seg1, chain A and resi 909-925
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 909 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 925 and name CA")
hide label
color c1, seg1
set_color c2 = [0.854902,0.972549,0.211765]
select seg2, chain A and resi 925-926
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 925 and name CA","chain A and resi 926 and name CA")
hide label
color c2, seg2
set_color c3 = [0.678431,0.603922,0.768627]
select seg3, chain A and resi 926-937
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 926 and name CA","chain A and resi 937 and name CA")
hide label
color c3, seg3
set_color c4 = [0.321569,0.2,0.556863]
select seg4, chain A and resi 937-938
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 937 and name CA","chain A and resi 938 and name CA")
hide label
color c4, seg4
set_color c5 = [0.482353,0.12549,0.854902]
select seg5, chain A and resi 938-951
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 938 and name CA","chain A and resi 951 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0196078,0.701961,0.992157]
select seg6, chain A and resi 951-962
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 951 and name CA","chain A and resi 962 and name CA")
hide label
color c6, seg6
set_color c7 = [0.776471,0.890196,0.0823529]
select seg7, chain A and resi 962-967
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 962 and name CA","chain A and resi 967 and name CA")
hide label
color c7, seg7
set_color c8 = [0.764706,0.0627451,0.435294]
select seg8, chain A and resi 967-975
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 967 and name CA","chain A and resi 975 and name CA")
hide label
color c8, seg8
set_color c9 = [0.321569,0.129412,0.443137]
select seg9, chain A and resi 975-976
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 975 and name CA","chain A and resi 976 and name CA")
hide label
color c9, seg9
set_color c10 = [0.505882,0.0196078,0.627451]
select seg10, chain A and resi 976-987
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 976 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 987 and name CA")
hide label
color c10, seg10
set_color c11 = [0.239216,0.458824,0.376471]
select seg11, chain A and resi 987-997
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 987 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 997 and name CA")
hide label
color c11, seg11
set_color c12 = [0.984314,0.317647,0.34902]
select seg12, chain A and resi 997-1008
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 997 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 1008 and name CA")
hide label
color c12, seg12
