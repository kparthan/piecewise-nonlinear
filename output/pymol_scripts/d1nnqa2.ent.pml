load ../modified_pdb_files/d1nnqa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.639216,0.262745,0.760784]
select seg1, chain A and resi 135-144
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 135 and name CA","chain A and resi 144 and name CA")
hide label
color c1, seg1
set_color c2 = [0.411765,0.486275,0.0392157]
select seg2, chain A and resi 144-151
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 144 and name CA","chain A and resi 151 and name CA")
hide label
color c2, seg2
set_color c3 = [0.435294,0.247059,0.631373]
select seg3, chain A and resi 151-168
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 151 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 168 and name CA")
hide label
color c3, seg3
set_color c4 = [0.494118,0.180392,0.133333]
select seg4, chain A and resi 168-171
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 168 and name CA","chain A and resi 171 and name CA")
hide label
color c4, seg4
