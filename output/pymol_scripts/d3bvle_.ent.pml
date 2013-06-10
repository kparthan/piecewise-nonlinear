load ../modified_pdb_files/d3bvle_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.521569,0.717647,0.690196]
select seg1, chain E and resi 1005-6
select curve1, chain y and resi C1
print cmd.distance("chain E and resi 1005 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain E and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.521569,0.490196,0.301961]
select seg2, chain E and resi 6-35
select curve2, chain y and resi C2
print cmd.distance("chain E and resi 6 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain E and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.807843,0.192157,0.631373]
select seg3, chain E and resi 35-36
select curve3, chain y and resi C3
print cmd.distance("chain E and resi 35 and name CA","chain E and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.662745,0.529412,0.333333]
select seg4, chain E and resi 36-65
select curve4, chain y and resi C4
print cmd.distance("chain E and resi 36 and name CA","chain E and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.47451,0.784314,0.533333]
select seg5, chain E and resi 65-82
select curve5, chain y and resi C5
print cmd.distance("chain E and resi 65 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain E and resi 82 and name CA")
hide label
color c5, seg5
set_color c6 = [0.556863,0.784314,0.435294]
select seg6, chain E and resi 82-111
select curve6, chain y and resi C6
print cmd.distance("chain E and resi 82 and name CA","chain E and resi 111 and name CA")
hide label
color c6, seg6
set_color c7 = [0.980392,0.0705882,0.219608]
select seg7, chain E and resi 111-119
select curve7, chain y and resi C7
print cmd.distance("chain E and resi 111 and name CA","chain E and resi 119 and name CA")
hide label
color c7, seg7
set_color c8 = [0.564706,0.207843,0.866667]
select seg8, chain E and resi 119-147
select curve8, chain y and resi C8
print cmd.distance("chain E and resi 119 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain E and resi 147 and name CA")
hide label
color c8, seg8
set_color c9 = [0.290196,0.615686,0.835294]
select seg9, chain E and resi 147-166
select curve9, chain y and resi C9
print cmd.distance("chain E and resi 147 and name CA","chain E and resi 166 and name CA")
hide label
color c9, seg9
