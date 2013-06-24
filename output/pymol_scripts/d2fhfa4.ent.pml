load ../modified_pdb_files/d2fhfa4.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.607843,0.921569,0.447059]
select seg1, chain A and resi 966-982
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 966 and name CA","chain A and resi 982 and name CA")
hide label
color c1, seg1
set_color c2 = [0.121569,0.239216,0.176471]
select seg2, chain A and resi 982-996
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 982 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 996 and name CA")
hide label
color c2, seg2
set_color c3 = [0.337255,0.619608,0.756863]
select seg3, chain A and resi 996-997
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 996 and name CA","chain A and resi 997 and name CA")
hide label
color c3, seg3
set_color c4 = [0.403922,0.752941,0.431373]
select seg4, chain A and resi 997-1007
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 997 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 1007 and name CA")
hide label
color c4, seg4
set_color c5 = [0.733333,0.811765,0.207843]
select seg5, chain A and resi 1007-1017
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 1007 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 1017 and name CA")
hide label
color c5, seg5
set_color c6 = [0.105882,0.556863,0.988235]
select seg6, chain A and resi 1017-1034
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 1017 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 1034 and name CA")
hide label
color c6, seg6
set_color c7 = [0.423529,0.854902,0.976471]
select seg7, chain A and resi 1034-1053
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 1034 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 1053 and name CA")
hide label
color c7, seg7
set_color c8 = [0.403922,0.8,0.32549]
select seg8, chain A and resi 1053-1071
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 1053 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 1071 and name CA")
hide label
color c8, seg8
set_color c9 = [0.196078,0.192157,0.886275]
select seg9, chain A and resi 1071-1083
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 1071 and name CA","chain A and resi 1083 and name CA")
hide label
color c9, seg9
