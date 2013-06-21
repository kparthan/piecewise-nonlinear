load ../modified_pdb_files/d1i5la_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.878431,0.839216,0.133333]
select seg1, chain A and resi 3-5
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.882353,0.854902,0.176471]
select seg2, chain A and resi 5-23
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 5 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.929412,0.0941176,0.631373]
select seg3, chain A and resi 23-37
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 23 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.647059,0.603922,0.568627]
select seg4, chain A and resi 37-50
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.894118,0.792157,0.803922]
select seg5, chain A and resi 50-65
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 50 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 65 and name CA")
hide label
color c5, seg5
set_color c6 = [0.560784,0.458824,0.509804]
select seg6, chain A and resi 65-73
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 73 and name CA")
hide label
color c6, seg6
