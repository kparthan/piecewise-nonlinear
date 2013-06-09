load ../modified_pdb_files/d2v6xa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.658824,0.0784314,0.584314]
select seg1, chain A and resi -1-5
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi -1 and name CA","chain A and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.294118,0,0.396078]
select seg2, chain A and resi 5-24
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.843137,0.254902,0.819608]
select seg3, chain A and resi 24-48
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 24 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.921569,0.658824,0.286275]
select seg4, chain A and resi 48-50
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 48 and name CA","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.486275,0.54902,0.129412]
select seg5, chain A and resi 50-79
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 50 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 79 and name CA")
hide label
color c5, seg5
set_color c6 = [0.34902,0.866667,0.301961]
select seg6, chain A and resi 79-80
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 80 and name CA")
hide label
color c6, seg6
