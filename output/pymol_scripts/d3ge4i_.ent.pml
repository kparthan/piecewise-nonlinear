load ../modified_pdb_files/d3ge4i_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.192157,0.313725,0.717647]
select seg1, chain I and resi 6-17
select curve1, chain y and resi C1
print cmd.distance("chain I and resi 6 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain I and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.560784,0.705882,0.694118]
select seg2, chain I and resi 17-46
select curve2, chain y and resi C2
print cmd.distance("chain I and resi 17 and name CA","chain I and resi 46 and name CA")
hide label
color c2, seg2
set_color c3 = [0.6,0.623529,0.780392]
select seg3, chain I and resi 46-51
select curve3, chain y and resi C3
print cmd.distance("chain I and resi 46 and name CA","chain I and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.678431,0.827451,0.737255]
select seg4, chain I and resi 51-80
select curve4, chain y and resi C4
print cmd.distance("chain I and resi 51 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain I and resi 80 and name CA")
hide label
color c4, seg4
set_color c5 = [0.717647,0.0392157,0.380392]
select seg5, chain I and resi 80-96
select curve5, chain y and resi C5
print cmd.distance("chain I and resi 80 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain I and resi 96 and name CA")
hide label
color c5, seg5
set_color c6 = [0.533333,0.85098,0.784314]
select seg6, chain I and resi 96-107
select curve6, chain y and resi C6
print cmd.distance("chain I and resi 96 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain I and resi 107 and name CA")
hide label
color c6, seg6
set_color c7 = [0.67451,0.662745,0.0431373]
select seg7, chain I and resi 107-136
select curve7, chain y and resi C7
print cmd.distance("chain I and resi 107 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain I and resi 136 and name CA")
hide label
color c7, seg7
set_color c8 = [0.792157,0.239216,0.662745]
select seg8, chain I and resi 136-165
select curve8, chain y and resi C8
print cmd.distance("chain I and resi 136 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain I and resi 165 and name CA")
hide label
color c8, seg8
set_color c9 = [0.239216,0.992157,0.584314]
select seg9, chain I and resi 165-166
select curve9, chain y and resi C9
print cmd.distance("chain I and resi 165 and name CA","chain I and resi 166 and name CA")
hide label
color c9, seg9
