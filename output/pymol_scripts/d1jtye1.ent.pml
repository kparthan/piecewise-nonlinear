load ../modified_pdb_files/d1jtye1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.27451,0.372549,0.262745]
select seg1, chain E and resi 2-17
select curve1, chain y and resi C1
print cmd.distance("chain E and resi 2 and name CA","chain E and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.972549,0.4,0.509804]
select seg2, chain E and resi 17-21
select curve2, chain y and resi C2
print cmd.distance("chain E and resi 17 and name CA","chain E and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.439216,0.764706,0.843137]
select seg3, chain E and resi 21-44
select curve3, chain y and resi C3
print cmd.distance("chain E and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain E and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.662745,0.345098,0.121569]
select seg4, chain E and resi 44-45
select curve4, chain y and resi C4
print cmd.distance("chain E and resi 44 and name CA","chain E and resi 45 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0196078,0.129412,0.929412]
select seg5, chain E and resi 45-72
select curve5, chain y and resi C5
print cmd.distance("chain E and resi 45 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain E and resi 72 and name CA")
hide label
color c5, seg5
