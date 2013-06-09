load ../modified_pdb_files/d1i8da1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0156863,0.0941176,0.803922]
select seg1, chain A and resi 1-3
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0431373,0.654902,0.976471]
select seg2, chain A and resi 3-20
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.913725,0.466667,0.85098]
select seg3, chain A and resi 20-31
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 20 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 31 and name CA")
hide label
color c3, seg3
set_color c4 = [0.372549,0.0156863,0.764706]
select seg4, chain A and resi 31-45
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 31 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 45 and name CA")
hide label
color c4, seg4
set_color c5 = [0.596078,0.870588,0.780392]
select seg5, chain A and resi 45-46
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 46 and name CA")
hide label
color c5, seg5
set_color c6 = [0.792157,0.415686,0.380392]
select seg6, chain A and resi 46-56
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 46 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 56 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0470588,0.0980392,0.737255]
select seg7, chain A and resi 56-64
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 64 and name CA")
hide label
color c7, seg7
set_color c8 = [0.372549,0.0588235,0.576471]
select seg8, chain A and resi 64-77
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 64 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 77 and name CA")
hide label
color c8, seg8
set_color c9 = [0.278431,0.458824,0.333333]
select seg9, chain A and resi 77-92
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 92 and name CA")
hide label
color c9, seg9
set_color c10 = [0.498039,0.764706,0.105882]
select seg10, chain A and resi 92-93
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 92 and name CA","chain A and resi 93 and name CA")
hide label
color c10, seg10
