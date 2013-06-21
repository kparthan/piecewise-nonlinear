load ../modified_pdb_files/d1ow6b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.180392,0.0352941,0.701961]
select seg1, chain B and resi 909-923
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 909 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 923 and name CA")
hide label
color c1, seg1
set_color c2 = [0.529412,0.192157,0.270588]
select seg2, chain B and resi 923-943
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 923 and name CA","chain B and resi 943 and name CA")
hide label
color c2, seg2
set_color c3 = [0,0.501961,0.635294]
select seg3, chain B and resi 943-946
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 943 and name CA","chain B and resi 946 and name CA")
hide label
color c3, seg3
set_color c4 = [0.901961,0.882353,0.00784314]
select seg4, chain B and resi 946-973
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 946 and name CA","chain B and resi 973 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0980392,0.2,0.992157]
select seg5, chain B and resi 973-979
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 973 and name CA","chain B and resi 979 and name CA")
hide label
color c5, seg5
set_color c6 = [0.592157,0.482353,0.87451]
select seg6, chain B and resi 979-1008
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 979 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 1008 and name CA")
hide label
color c6, seg6
set_color c7 = [0.156863,0.945098,0.6]
select seg7, chain B and resi 1008-1018
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 1008 and name CA","chain B and resi 1018 and name CA")
hide label
color c7, seg7
set_color c8 = [0.203922,0.760784,0.0156863]
select seg8, chain B and resi 1018-1047
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 1018 and name CA","chain B and resi 1047 and name CA")
hide label
color c8, seg8
