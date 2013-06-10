load ../modified_pdb_files/d1hrma_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.780392,0.686275,0.282353]
select seg1, chain A and resi 1-3
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.560784,0.498039,0.992157]
select seg2, chain A and resi 3-20
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0470588,0.396078,0.101961]
select seg3, chain A and resi 20-36
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.435294,0.392157,0.34902]
select seg4, chain A and resi 36-51
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 36 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.25098,0.984314,0.219608]
select seg5, chain A and resi 51-79
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 51 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 79 and name CA")
hide label
color c5, seg5
set_color c6 = [0.407843,0.505882,0.14902]
select seg6, chain A and resi 79-100
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 79 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 100 and name CA")
hide label
color c6, seg6
set_color c7 = [0.698039,0.529412,0.819608]
select seg7, chain A and resi 100-120
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 120 and name CA")
hide label
color c7, seg7
set_color c8 = [0.345098,0.529412,0.239216]
select seg8, chain A and resi 120-125
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 120 and name CA","chain A and resi 125 and name CA")
hide label
color c8, seg8
set_color c9 = [0.317647,0.227451,0.737255]
select seg9, chain A and resi 125-150
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 125 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 150 and name CA")
hide label
color c9, seg9
set_color c10 = [0.529412,0.905882,0.596078]
select seg10, chain A and resi 150-153
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 150 and name CA","chain A and resi 153 and name CA")
hide label
color c10, seg10
