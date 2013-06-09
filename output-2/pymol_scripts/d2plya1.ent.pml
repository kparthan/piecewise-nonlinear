load ../modified_pdb_files/d2plya1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.176471,0.494118,0.811765]
select seg1, chain A and resi 392-394
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 392 and name CA","chain A and resi 394 and name CA")
hide label
color c1, seg1
set_color c2 = [0.294118,0.815686,0.945098]
select seg2, chain A and resi 394-423
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 394 and name CA","chain A and resi 423 and name CA")
hide label
color c2, seg2
set_color c3 = [0.639216,0.819608,0.505882]
select seg3, chain A and resi 423-427
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 423 and name CA","chain A and resi 427 and name CA")
hide label
color c3, seg3
set_color c4 = [0.458824,0.133333,0.278431]
select seg4, chain A and resi 427-431
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 427 and name CA","chain A and resi 431 and name CA")
hide label
color c4, seg4
set_color c5 = [0.866667,0.494118,0.913725]
select seg5, chain A and resi 431-436
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 431 and name CA","chain A and resi 436 and name CA")
hide label
color c5, seg5
set_color c6 = [0.776471,0.333333,0.65098]
select seg6, chain A and resi 436-437
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 436 and name CA","chain A and resi 437 and name CA")
hide label
color c6, seg6
