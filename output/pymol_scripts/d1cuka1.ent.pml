load ../modified_pdb_files/d1cuka1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.631373,0.690196,0.694118]
select seg1, chain A and resi 156-157
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 156 and name CA","chain A and resi 157 and name CA")
hide label
color c1, seg1
set_color c2 = [0.866667,0.45098,0.192157]
select seg2, chain A and resi 157-171
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 171 and name CA")
hide label
color c2, seg2
set_color c3 = [0.796078,0.8,0.156863]
select seg3, chain A and resi 171-173
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 171 and name CA","chain A and resi 173 and name CA")
hide label
color c3, seg3
set_color c4 = [0.392157,0.376471,0.0196078]
select seg4, chain A and resi 173-184
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 173 and name CA","chain A and resi 184 and name CA")
hide label
color c4, seg4
set_color c5 = [0.462745,0.141176,0.682353]
select seg5, chain A and resi 184-203
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 184 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 203 and name CA")
hide label
color c5, seg5
