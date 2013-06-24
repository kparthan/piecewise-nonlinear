load ../modified_pdb_files/d1vmga_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.662745,0.0941176,0.615686]
select seg1, chain A and resi 1-5
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.564706,0.317647,0.545098]
select seg2, chain A and resi 5-24
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 5 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.647059,0.709804,0.929412]
select seg3, chain A and resi 24-46
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.129412,0.137255,0.729412]
select seg4, chain A and resi 46-47
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0117647,0.760784,0.0235294]
select seg5, chain A and resi 47-70
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 70 and name CA")
hide label
color c5, seg5
set_color c6 = [0.611765,0.976471,0.341176]
select seg6, chain A and resi 70-83
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 83 and name CA")
hide label
color c6, seg6
