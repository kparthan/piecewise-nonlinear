load ../modified_pdb_files/d2craa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.545098,0.454902,0.0509804]
select seg1, chain A and resi 7-29
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 7 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 29 and name CA")
hide label
color c1, seg1
set_color c2 = [0.45098,0.901961,0.929412]
select seg2, chain A and resi 29-33
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0196078,0.745098,0.027451]
select seg3, chain A and resi 33-45
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.133333,0.0431373,0.27451]
select seg4, chain A and resi 45-47
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0235294,0.239216,0.776471]
select seg5, chain A and resi 47-62
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 62 and name CA")
hide label
color c5, seg5
set_color c6 = [0.709804,0.670588,0.823529]
select seg6, chain A and resi 62-64
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 64 and name CA")
hide label
color c6, seg6
