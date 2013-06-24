load ../modified_pdb_files/d3loca1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.482353,0.0196078,0.913725]
select seg1, chain A and resi 11-12
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0117647,0.0470588,0.8]
select seg2, chain A and resi 12-34
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.152941,0.627451,0.0980392]
select seg3, chain A and resi 34-36
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.129412,0.54902,0.254902]
select seg4, chain A and resi 36-59
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 36 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 59 and name CA")
hide label
color c4, seg4
set_color c5 = [0.188235,0.360784,0.341176]
select seg5, chain A and resi 59-60
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 60 and name CA")
hide label
color c5, seg5
set_color c6 = [0.729412,0.509804,0.588235]
select seg6, chain A and resi 60-84
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 60 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 84 and name CA")
hide label
color c6, seg6
set_color c7 = [0.564706,0.560784,0.694118]
select seg7, chain A and resi 84-85
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 85 and name CA")
hide label
color c7, seg7
