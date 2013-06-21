load ../modified_pdb_files/d1igva_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.247059,0.921569,0.854902]
select seg1, chain A and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.384314,0.74902,0.709804]
select seg2, chain A and resi 2-17
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 17 and name CA")
hide label
color c2, seg2
set_color c3 = [0.501961,0.729412,0.0431373]
select seg3, chain A and resi 17-18
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 18 and name CA")
hide label
color c3, seg3
set_color c4 = [0.458824,0.568627,0.721569]
select seg4, chain A and resi 18-36
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 36 and name CA")
hide label
color c4, seg4
set_color c5 = [0.443137,0.584314,0.266667]
select seg5, chain A and resi 36-55
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 36 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 55 and name CA")
hide label
color c5, seg5
set_color c6 = [0.498039,0.258824,0.0862745]
select seg6, chain A and resi 55-75
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 55 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 75 and name CA")
hide label
color c6, seg6
