load ../modified_pdb_files/d2cvea2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.705882,0.670588,0.866667]
select seg1, chain A and resi 125-136
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 125 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 136 and name CA")
hide label
color c1, seg1
set_color c2 = [0.647059,0.466667,0.0862745]
select seg2, chain A and resi 136-150
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 136 and name CA","chain A and resi 150 and name CA")
hide label
color c2, seg2
set_color c3 = [0.678431,0.760784,0.12549]
select seg3, chain A and resi 150-159
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 150 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 159 and name CA")
hide label
color c3, seg3
set_color c4 = [0.505882,0.831373,0.219608]
select seg4, chain A and resi 159-169
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 159 and name CA","chain A and resi 169 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0470588,0.764706,0.356863]
select seg5, chain A and resi 169-185
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 169 and name CA","chain A and resi 185 and name CA")
hide label
color c5, seg5
set_color c6 = [0.631373,0.611765,0.137255]
select seg6, chain A and resi 185-191
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 185 and name CA","chain A and resi 191 and name CA")
hide label
color c6, seg6
