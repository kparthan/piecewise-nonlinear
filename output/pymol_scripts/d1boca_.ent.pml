load ../modified_pdb_files/d1boca_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.196078,0.317647,0.0588235]
select seg1, chain A and resi 0-2
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 0 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.611765,0.156863,0.32549]
select seg2, chain A and resi 2-17
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 17 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0666667,0.176471,0.662745]
select seg3, chain A and resi 17-25
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 17 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 25 and name CA")
hide label
color c3, seg3
set_color c4 = [0.654902,0.615686,0.572549]
select seg4, chain A and resi 25-44
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 25 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 44 and name CA")
hide label
color c4, seg4
set_color c5 = [0.164706,0.670588,0.188235]
select seg5, chain A and resi 44-57
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 57 and name CA")
hide label
color c5, seg5
set_color c6 = [0.717647,0.615686,0.886275]
select seg6, chain A and resi 57-75
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 75 and name CA")
hide label
color c6, seg6
