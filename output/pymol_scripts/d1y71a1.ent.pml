load ../modified_pdb_files/d1y71a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.85098,0.745098,0.341176]
select seg1, chain A and resi 4-6
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.831373,0.188235,0.458824]
select seg2, chain A and resi 6-18
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 6 and name CA","chain A and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.45098,0.14902,0.584314]
select seg3, chain A and resi 18-29
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 18 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 29 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0627451,0.27451,0.364706]
select seg4, chain A and resi 29-30
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 30 and name CA")
hide label
color c4, seg4
set_color c5 = [0.278431,0.584314,0.619608]
select seg5, chain A and resi 30-40
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 30 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 40 and name CA")
hide label
color c5, seg5
set_color c6 = [0.921569,0.690196,0.870588]
select seg6, chain A and resi 40-67
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 40 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 67 and name CA")
hide label
color c6, seg6
set_color c7 = [0.780392,0.823529,0.52549]
select seg7, chain A and resi 67-76
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 67 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 76 and name CA")
hide label
color c7, seg7
set_color c8 = [0.505882,0.439216,0.658824]
select seg8, chain A and resi 76-89
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 76 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 89 and name CA")
hide label
color c8, seg8
set_color c9 = [0.160784,0.0235294,0.282353]
select seg9, chain A and resi 89-105
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 105 and name CA")
hide label
color c9, seg9
set_color c10 = [0.560784,0.345098,0.054902]
select seg10, chain A and resi 105-108
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 105 and name CA","chain A and resi 108 and name CA")
hide label
color c10, seg10
set_color c11 = [0.301961,0.2,0.803922]
select seg11, chain A and resi 108-126
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 126 and name CA")
hide label
color c11, seg11
set_color c12 = [0.647059,0.0352941,0.992157]
select seg12, chain A and resi 126-127
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 126 and name CA","chain A and resi 127 and name CA")
hide label
color c12, seg12
