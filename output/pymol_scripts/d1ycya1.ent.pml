load ../modified_pdb_files/d1ycya1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.282353,0.0156863,0.6]
select seg1, chain A and resi 5-16
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.117647,0.109804,0.215686]
select seg2, chain A and resi 16-24
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.266667,0.745098,0.898039]
select seg3, chain A and resi 24-29
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 29 and name CA")
hide label
color c3, seg3
set_color c4 = [0.192157,0.996078,0.521569]
select seg4, chain A and resi 29-37
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 29 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 37 and name CA")
hide label
color c4, seg4
set_color c5 = [0.247059,0.235294,0.682353]
select seg5, chain A and resi 37-51
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 51 and name CA")
hide label
color c5, seg5
set_color c6 = [0.470588,0.733333,0.921569]
select seg6, chain A and resi 51-55
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 55 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0666667,0.835294,0.372549]
select seg7, chain A and resi 55-70
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 55 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 70 and name CA")
hide label
color c7, seg7
