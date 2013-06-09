load ../modified_pdb_files/d2q8re_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.235294,0.0431373,0.278431]
select seg1, chain E and resi 1-20
select curve1, chain Y and resi C1
print cmd.distance("chain E and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain E and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.701961,0.117647,0.231373]
select seg2, chain E and resi 20-33
select curve2, chain Y and resi C2
print cmd.distance("chain E and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain E and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.172549,0.431373,0.866667]
select seg3, chain E and resi 33-43
select curve3, chain Y and resi C3
print cmd.distance("chain E and resi 33 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain E and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.113725,0.729412,0.470588]
select seg4, chain E and resi 43-54
select curve4, chain Y and resi C4
print cmd.distance("chain E and resi 43 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain E and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.898039,0.196078,0.0352941]
select seg5, chain E and resi 54-65
select curve5, chain Y and resi C5
print cmd.distance("chain E and resi 54 and name CA","chain E and resi 65 and name CA")
hide label
color c5, seg5
set_color c6 = [0.756863,0.52549,0.0980392]
select seg6, chain E and resi 65-66
select curve6, chain Y and resi C6
print cmd.distance("chain E and resi 65 and name CA","chain E and resi 66 and name CA")
hide label
color c6, seg6
