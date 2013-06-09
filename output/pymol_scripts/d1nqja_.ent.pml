load ../modified_pdb_files/d1nqja_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.431373,0.490196,0.913725]
select seg1, chain A and resi 909-925
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 909 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 925 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0352941,0.211765,0.0352941]
select seg2, chain A and resi 925-926
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 925 and name CA","chain A and resi 926 and name CA")
hide label
color c2, seg2
set_color c3 = [0.431373,0.513725,0.72549]
select seg3, chain A and resi 926-937
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 926 and name CA","chain A and resi 937 and name CA")
hide label
color c3, seg3
set_color c4 = [0.698039,0.54902,0.486275]
select seg4, chain A and resi 937-938
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 937 and name CA","chain A and resi 938 and name CA")
hide label
color c4, seg4
set_color c5 = [0.14902,0.0392157,0.623529]
select seg5, chain A and resi 938-951
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 938 and name CA","chain A and resi 951 and name CA")
hide label
color c5, seg5
set_color c6 = [0.219608,0.815686,0.501961]
select seg6, chain A and resi 951-962
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 951 and name CA","chain A and resi 962 and name CA")
hide label
color c6, seg6
set_color c7 = [0.219608,0.298039,0.298039]
select seg7, chain A and resi 962-967
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 962 and name CA","chain A and resi 967 and name CA")
hide label
color c7, seg7
set_color c8 = [0.839216,0.356863,0.156863]
select seg8, chain A and resi 967-975
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 967 and name CA","chain A and resi 975 and name CA")
hide label
color c8, seg8
set_color c9 = [0.447059,0.0901961,0.145098]
select seg9, chain A and resi 975-976
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 975 and name CA","chain A and resi 976 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0901961,0.929412,0.658824]
select seg10, chain A and resi 976-987
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 976 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 987 and name CA")
hide label
color c10, seg10
set_color c11 = [0.6,0.364706,0.152941]
select seg11, chain A and resi 987-997
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 987 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 997 and name CA")
hide label
color c11, seg11
set_color c12 = [0.513725,0.4,0.364706]
select seg12, chain A and resi 997-1008
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 997 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 1008 and name CA")
hide label
color c12, seg12
