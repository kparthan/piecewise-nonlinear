load ../modified_pdb_files/d2qnpa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.921569,0.478431,0.741176]
select seg1, chain A and resi 1-5
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.670588,0.709804,0.827451]
select seg2, chain A and resi 5-17
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 17 and name CA")
hide label
color c2, seg2
set_color c3 = [0.196078,0.27451,0.431373]
select seg3, chain A and resi 17-26
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 17 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 26 and name CA")
hide label
color c3, seg3
set_color c4 = [0.8,0.803922,0.462745]
select seg4, chain A and resi 26-29
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 29 and name CA")
hide label
color c4, seg4
set_color c5 = [0.72549,0.878431,0.317647]
select seg5, chain A and resi 29-40
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 29 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 40 and name CA")
hide label
color c5, seg5
set_color c6 = [0.152941,0.231373,0.0862745]
select seg6, chain A and resi 40-49
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 40 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 49 and name CA")
hide label
color c6, seg6
set_color c7 = [0.866667,0.905882,0.0196078]
select seg7, chain A and resi 49-51
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 51 and name CA")
hide label
color c7, seg7
set_color c8 = [0.709804,0.717647,0.866667]
select seg8, chain A and resi 51-68
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 51 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 68 and name CA")
hide label
color c8, seg8
set_color c9 = [0.494118,0.905882,0.0431373]
select seg9, chain A and resi 68-79
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 68 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 79 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0117647,0.956863,0.00392157]
select seg10, chain A and resi 79-92
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 92 and name CA")
hide label
color c10, seg10
set_color c11 = [0.898039,0.882353,0.486275]
select seg11, chain A and resi 92-99
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 92 and name CA","chain A and resi 99 and name CA")
hide label
color c11, seg11
