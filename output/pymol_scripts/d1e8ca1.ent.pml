load ../modified_pdb_files/d1e8ca1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.866667,0.247059,0.137255]
select seg1, chain A and resi 3-4
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.384314,0.00392157,0.0235294]
select seg2, chain A and resi 4-17
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 4 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 17 and name CA")
hide label
color c2, seg2
set_color c3 = [0.384314,0.105882,0.647059]
select seg3, chain A and resi 17-26
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 17 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 26 and name CA")
hide label
color c3, seg3
set_color c4 = [0.592157,0.0392157,0.152941]
select seg4, chain A and resi 26-28
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 28 and name CA")
hide label
color c4, seg4
set_color c5 = [0.607843,0.572549,0.254902]
select seg5, chain A and resi 28-35
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 35 and name CA")
hide label
color c5, seg5
set_color c6 = [0.941176,0.321569,0.772549]
select seg6, chain A and resi 35-43
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 35 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 43 and name CA")
hide label
color c6, seg6
set_color c7 = [0.427451,0.321569,0.992157]
select seg7, chain A and resi 43-58
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 43 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 58 and name CA")
hide label
color c7, seg7
set_color c8 = [0.494118,0.301961,0.960784]
select seg8, chain A and resi 58-80
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 58 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 80 and name CA")
hide label
color c8, seg8
set_color c9 = [0.831373,0.745098,0.654902]
select seg9, chain A and resi 80-88
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 80 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 88 and name CA")
hide label
color c9, seg9
set_color c10 = [0.992157,0.705882,0.717647]
select seg10, chain A and resi 88-102
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 102 and name CA")
hide label
color c10, seg10
set_color c11 = [0.407843,0.576471,0.968627]
select seg11, chain A and resi 102-103
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 102 and name CA","chain A and resi 103 and name CA")
hide label
color c11, seg11
