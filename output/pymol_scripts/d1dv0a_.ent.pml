load ../modified_pdb_files/d1dv0a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.411765,0.623529,0.25098]
select seg1, chain A and resi 1-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.219608,0.470588,0.32549]
select seg2, chain A and resi 13-15
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","chain A and resi 15 and name CA")
hide label
color c2, seg2
set_color c3 = [0.729412,0.435294,0.462745]
select seg3, chain A and resi 15-27
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 27 and name CA")
hide label
color c3, seg3
set_color c4 = [0.886275,0.623529,0.388235]
select seg4, chain A and resi 27-29
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 29 and name CA")
hide label
color c4, seg4
set_color c5 = [0.329412,0.117647,0.87451]
select seg5, chain A and resi 29-42
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 42 and name CA")
hide label
color c5, seg5
set_color c6 = [0.862745,0.866667,0.854902]
select seg6, chain A and resi 42-45
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 45 and name CA")
hide label
color c6, seg6
