load ../modified_pdb_files/d1ycya1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.168627,0.0117647,0.129412]
select seg1, chain A and resi 5-16
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.00392157,0.945098,0.737255]
select seg2, chain A and resi 16-24
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.882353,0.109804,0.392157]
select seg3, chain A and resi 24-29
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 29 and name CA")
hide label
color c3, seg3
set_color c4 = [0.219608,0.0313725,0.701961]
select seg4, chain A and resi 29-37
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 29 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 37 and name CA")
hide label
color c4, seg4
set_color c5 = [0.458824,0.494118,0.858824]
select seg5, chain A and resi 37-51
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 51 and name CA")
hide label
color c5, seg5
set_color c6 = [0.709804,0.454902,0.596078]
select seg6, chain A and resi 51-55
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 55 and name CA")
hide label
color c6, seg6
set_color c7 = [0.509804,0.792157,0.0117647]
select seg7, chain A and resi 55-70
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 55 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 70 and name CA")
hide label
color c7, seg7
