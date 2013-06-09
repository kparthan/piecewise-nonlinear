load ../modified_pdb_files/d3t30a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.517647,0.333333,0.694118]
select seg1, chain A and resi 16-25
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 16 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.313725,0.552941,0]
select seg2, chain A and resi 25-42
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.870588,0.682353,0.368627]
select seg3, chain A and resi 42-54
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 42 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.380392,0.631373,0.643137]
select seg4, chain A and resi 54-58
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.745098,0.596078,0.827451]
select seg5, chain A and resi 58-69
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 58 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 69 and name CA")
hide label
color c5, seg5
set_color c6 = [0.784314,0.462745,0.0588235]
select seg6, chain A and resi 69-75
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 69 and name CA","chain A and resi 75 and name CA")
hide label
color c6, seg6
set_color c7 = [0.101961,0.819608,0.192157]
select seg7, chain A and resi 75-96
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 75 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 96 and name CA")
hide label
color c7, seg7
set_color c8 = [0.847059,0.956863,0.443137]
select seg8, chain A and resi 96-106
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 96 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 106 and name CA")
hide label
color c8, seg8
set_color c9 = [0.839216,0.780392,0.482353]
select seg9, chain A and resi 106-110
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 106 and name CA","chain A and resi 110 and name CA")
hide label
color c9, seg9
set_color c10 = [0.678431,0.4,0.639216]
select seg10, chain A and resi 110-120
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 110 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 120 and name CA")
hide label
color c10, seg10
