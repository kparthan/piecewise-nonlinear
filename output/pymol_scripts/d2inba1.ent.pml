load ../modified_pdb_files/d2inba1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.67451,0.678431,0.737255]
select seg1, chain A and resi 5-19
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.670588,0.152941,0.152941]
select seg2, chain A and resi 19-32
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 19 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.388235,0.639216,0.858824]
select seg3, chain A and resi 32-44
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.635294,0.129412,0.952941]
select seg4, chain A and resi 44-51
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.00784314,0.560784,0.4]
select seg5, chain A and resi 51-66
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 66 and name CA")
hide label
color c5, seg5
set_color c6 = [0.831373,0.196078,0.584314]
select seg6, chain A and resi 66-67
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 67 and name CA")
hide label
color c6, seg6
set_color c7 = [0.862745,0.505882,0.25098]
select seg7, chain A and resi 67-91
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 67 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 91 and name CA")
hide label
color c7, seg7
set_color c8 = [0.388235,0.415686,0.0705882]
select seg8, chain A and resi 91-100
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 100 and name CA")
hide label
color c8, seg8
set_color c9 = [0.141176,0.752941,0.627451]
select seg9, chain A and resi 100-120
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 100 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 120 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0901961,0.0980392,0.0117647]
select seg10, chain A and resi 120-131
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 120 and name CA","chain A and resi 131 and name CA")
hide label
color c10, seg10
set_color c11 = [0.196078,0.772549,0.694118]
select seg11, chain A and resi 131-139
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 131 and name CA","chain A and resi 139 and name CA")
hide label
color c11, seg11
