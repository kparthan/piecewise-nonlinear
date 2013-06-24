load ../modified_pdb_files/d2q4qa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.968627,0.956863,0.0627451]
select seg1, chain A and resi 1-11
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.921569,0.701961,0.392157]
select seg2, chain A and resi 11-18
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.592157,0.243137,0.572549]
select seg3, chain A and resi 18-20
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 20 and name CA")
hide label
color c3, seg3
set_color c4 = [0.505882,0,0.87451]
select seg4, chain A and resi 20-30
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 20 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 30 and name CA")
hide label
color c4, seg4
set_color c5 = [0.00784314,0.0117647,0.247059]
select seg5, chain A and resi 30-46
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 30 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 46 and name CA")
hide label
color c5, seg5
set_color c6 = [0.866667,0.0745098,0.709804]
select seg6, chain A and resi 46-72
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 46 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 72 and name CA")
hide label
color c6, seg6
set_color c7 = [0.792157,0.690196,0.266667]
select seg7, chain A and resi 72-89
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 72 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 89 and name CA")
hide label
color c7, seg7
set_color c8 = [0.67451,0.92549,0.960784]
select seg8, chain A and resi 89-96
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 96 and name CA")
hide label
color c8, seg8
set_color c9 = [0.517647,0.639216,0.776471]
select seg9, chain A and resi 96-111
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 96 and name CA","chain A and resi 111 and name CA")
hide label
color c9, seg9
set_color c10 = [0.290196,0.337255,0.431373]
select seg10, chain A and resi 111-121
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 111 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 121 and name CA")
hide label
color c10, seg10
set_color c11 = [0.486275,0.309804,0.388235]
select seg11, chain A and resi 121-122
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 122 and name CA")
hide label
color c11, seg11
