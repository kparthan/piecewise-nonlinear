load ../modified_pdb_files/d2cfxe1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.486275,0.843137,0.0627451]
select seg1, chain E and resi 1-5
select curve1, chain Y and resi C1
print cmd.distance("chain E and resi 1 and name CA","chain E and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.87451,0.560784,0.141176]
select seg2, chain E and resi 5-31
select curve2, chain Y and resi C2
print cmd.distance("chain E and resi 5 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain E and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0,0.921569,0.811765]
select seg3, chain E and resi 31-32
select curve3, chain Y and resi C3
print cmd.distance("chain E and resi 31 and name CA","chain E and resi 32 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0705882,0.309804,0.854902]
select seg4, chain E and resi 32-47
select curve4, chain Y and resi C4
print cmd.distance("chain E and resi 32 and name CA","chain E and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.490196,0.976471,0.25098]
select seg5, chain E and resi 47-60
select curve5, chain Y and resi C5
print cmd.distance("chain E and resi 47 and name CA","chain E and resi 60 and name CA")
hide label
color c5, seg5
set_color c6 = [0.509804,0.282353,0.172549]
select seg6, chain E and resi 60-63
select curve6, chain Y and resi C6
print cmd.distance("chain E and resi 60 and name CA","chain E and resi 63 and name CA")
hide label
color c6, seg6
