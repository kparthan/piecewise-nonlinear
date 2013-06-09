load ../modified_pdb_files/d1hlva1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.247059,0.54902,0.478431]
select seg1, chain A and resi 1-2
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.976471,0.792157,0.215686]
select seg2, chain A and resi 2-11
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 11 and name CA")
hide label
color c2, seg2
set_color c3 = [0.270588,0.917647,0.313725]
select seg3, chain A and resi 11-36
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 11 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0,0.435294,0.364706]
select seg4, chain A and resi 36-38
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 38 and name CA")
hide label
color c4, seg4
set_color c5 = [0.694118,0.807843,0.0431373]
select seg5, chain A and resi 38-60
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 38 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 60 and name CA")
hide label
color c5, seg5
set_color c6 = [0.054902,0.345098,0.894118]
select seg6, chain A and resi 60-66
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 66 and name CA")
hide label
color c6, seg6
