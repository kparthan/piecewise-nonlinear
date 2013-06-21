load ../modified_pdb_files/d3gm1a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0,0.909804,0.541176]
select seg1, chain A and resi 869-879
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 869 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 879 and name CA")
hide label
color c1, seg1
set_color c2 = [0.258824,0.643137,0.14902]
select seg2, chain A and resi 879-899
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 879 and name CA","chain A and resi 899 and name CA")
hide label
color c2, seg2
set_color c3 = [0.717647,0.513725,0.152941]
select seg3, chain A and resi 899-903
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 899 and name CA","chain A and resi 903 and name CA")
hide label
color c3, seg3
set_color c4 = [0.564706,0.666667,0.133333]
select seg4, chain A and resi 903-929
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 903 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 929 and name CA")
hide label
color c4, seg4
set_color c5 = [0.972549,0.658824,0.486275]
select seg5, chain A and resi 929-933
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 929 and name CA","chain A and resi 933 and name CA")
hide label
color c5, seg5
set_color c6 = [0.105882,0.027451,0.603922]
select seg6, chain A and resi 933-962
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 933 and name CA","chain A and resi 962 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0588235,0.913725,0.52549]
select seg7, chain A and resi 962-973
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 962 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 973 and name CA")
hide label
color c7, seg7
set_color c8 = [0.054902,0.254902,0.682353]
select seg8, chain A and resi 973-1001
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 973 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 1001 and name CA")
hide label
color c8, seg8
set_color c9 = [0.278431,0.945098,0.745098]
select seg9, chain A and resi 1001-1008
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 1001 and name CA","chain A and resi 1008 and name CA")
hide label
color c9, seg9
