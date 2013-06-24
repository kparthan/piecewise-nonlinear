load ../modified_pdb_files/d1hn0a3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.733333,0.733333,0.980392]
select seg1, chain A and resi 900-907
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 900 and name CA","chain A and resi 907 and name CA")
hide label
color c1, seg1
set_color c2 = [0.529412,0.407843,0.505882]
select seg2, chain A and resi 907-917
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 907 and name CA","chain A and resi 917 and name CA")
hide label
color c2, seg2
set_color c3 = [0.352941,0.627451,0.658824]
select seg3, chain A and resi 917-933
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 917 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 933 and name CA")
hide label
color c3, seg3
set_color c4 = [0.984314,0.470588,0.890196]
select seg4, chain A and resi 933-940
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 933 and name CA","chain A and resi 940 and name CA")
hide label
color c4, seg4
set_color c5 = [0.945098,0.145098,0.286275]
select seg5, chain A and resi 940-951
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 940 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 951 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0196078,0.0509804,0.2]
select seg6, chain A and resi 951-967
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 951 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 967 and name CA")
hide label
color c6, seg6
set_color c7 = [0.776471,0.627451,0.729412]
select seg7, chain A and resi 967-989
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 967 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 989 and name CA")
hide label
color c7, seg7
set_color c8 = [0.537255,0.796078,0.34902]
select seg8, chain A and resi 989-999
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 989 and name CA","chain A and resi 999 and name CA")
hide label
color c8, seg8
set_color c9 = [0.847059,0.34902,0.945098]
select seg9, chain A and resi 999-1009
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 999 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 1009 and name CA")
hide label
color c9, seg9
set_color c10 = [0.513725,0.47451,0.0235294]
select seg10, chain A and resi 1009-1021
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 1009 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 1021 and name CA")
hide label
color c10, seg10
