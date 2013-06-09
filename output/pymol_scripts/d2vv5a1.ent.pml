load ../modified_pdb_files/d2vv5a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.376471,0.894118,0.309804]
select seg1, chain A and resi 113-140
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 113 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 140 and name CA")
hide label
color c1, seg1
set_color c2 = [0.819608,0.0784314,0.235294]
select seg2, chain A and resi 140-150
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 140 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 150 and name CA")
hide label
color c2, seg2
set_color c3 = [0.305882,0.901961,0.372549]
select seg3, chain A and resi 150-159
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 150 and name CA","chain A and resi 159 and name CA")
hide label
color c3, seg3
set_color c4 = [0.129412,0.027451,0.305882]
select seg4, chain A and resi 159-174
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 159 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 174 and name CA")
hide label
color c4, seg4
set_color c5 = [0.137255,0.631373,0.921569]
select seg5, chain A and resi 174-179
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 174 and name CA","chain A and resi 179 and name CA")
hide label
color c5, seg5
