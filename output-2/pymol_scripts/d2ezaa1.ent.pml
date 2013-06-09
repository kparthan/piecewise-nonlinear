load ../modified_pdb_files/d2ezaa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.168627,0.396078,0.631373]
select seg1, chain A and resi 22-34
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 22 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 34 and name CA")
hide label
color c1, seg1
set_color c2 = [0.498039,0.67451,0.207843]
select seg2, chain A and resi 34-63
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 34 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 63 and name CA")
hide label
color c2, seg2
set_color c3 = [0.372549,0.486275,0.415686]
select seg3, chain A and resi 63-68
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 68 and name CA")
hide label
color c3, seg3
set_color c4 = [0.603922,0.517647,0.831373]
select seg4, chain A and resi 68-97
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 68 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 97 and name CA")
hide label
color c4, seg4
set_color c5 = [0.552941,0.027451,0.619608]
select seg5, chain A and resi 97-99
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 97 and name CA","chain A and resi 99 and name CA")
hide label
color c5, seg5
set_color c6 = [0.494118,0.705882,0.447059]
select seg6, chain A and resi 99-119
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 99 and name CA","chain A and resi 119 and name CA")
hide label
color c6, seg6
set_color c7 = [0.443137,0.25098,0.647059]
select seg7, chain A and resi 119-120
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 119 and name CA","chain A and resi 120 and name CA")
hide label
color c7, seg7
set_color c8 = [0.196078,0.133333,0.286275]
select seg8, chain A and resi 120-143
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 120 and name CA","chain A and resi 143 and name CA")
hide label
color c8, seg8
set_color c9 = [0,0.635294,0.827451]
select seg9, chain A and resi 143-144
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 143 and name CA","chain A and resi 144 and name CA")
hide label
color c9, seg9
