load ../modified_pdb_files/d2i5ua1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.941176,0.262745,0.827451]
select seg1, chain A and resi 2-3
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.67451,0.156863,0.133333]
select seg2, chain A and resi 3-15
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 15 and name CA")
hide label
color c2, seg2
set_color c3 = [0.231373,0.168627,0.698039]
select seg3, chain A and resi 15-33
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0823529,0.65098,0.682353]
select seg4, chain A and resi 33-35
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 35 and name CA")
hide label
color c4, seg4
set_color c5 = [0.827451,0.494118,0.572549]
select seg5, chain A and resi 35-54
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 54 and name CA")
hide label
color c5, seg5
set_color c6 = [0.145098,0.109804,0.239216]
select seg6, chain A and resi 54-57
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 57 and name CA")
hide label
color c6, seg6
set_color c7 = [0.215686,0.392157,0.168627]
select seg7, chain A and resi 57-71
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 71 and name CA")
hide label
color c7, seg7
set_color c8 = [0.52549,0.933333,0.556863]
select seg8, chain A and resi 71-75
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 75 and name CA")
hide label
color c8, seg8
