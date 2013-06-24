load ../modified_pdb_files/d1k04a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.85098,0.513725,0.388235]
select seg1, chain A and resi 908-923
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 908 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 923 and name CA")
hide label
color c1, seg1
set_color c2 = [0.941176,0.364706,0.141176]
select seg2, chain A and resi 923-944
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 923 and name CA","chain A and resi 944 and name CA")
hide label
color c2, seg2
set_color c3 = [0.368627,0.317647,0.0666667]
select seg3, chain A and resi 944-946
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 944 and name CA","chain A and resi 946 and name CA")
hide label
color c3, seg3
set_color c4 = [0.192157,0.698039,0.866667]
select seg4, chain A and resi 946-975
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 946 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 975 and name CA")
hide label
color c4, seg4
set_color c5 = [0.101961,0.192157,0.494118]
select seg5, chain A and resi 975-976
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 975 and name CA","chain A and resi 976 and name CA")
hide label
color c5, seg5
set_color c6 = [0.894118,0.286275,0.258824]
select seg6, chain A and resi 976-1003
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 976 and name CA","chain A and resi 1003 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0745098,0.34902,0.607843]
select seg7, chain A and resi 1003-1021
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 1003 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 1021 and name CA")
hide label
color c7, seg7
set_color c8 = [0.298039,0.160784,0.509804]
select seg8, chain A and resi 1021-1049
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 1021 and name CA","chain A and resi 1049 and name CA")
hide label
color c8, seg8
