load ../modified_pdb_files/d1o0wa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.458824,0.733333,0.0196078]
select seg1, chain A and resi 168-182
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 168 and name CA","chain A and resi 182 and name CA")
hide label
color c1, seg1
set_color c2 = [0.388235,0.74902,0.556863]
select seg2, chain A and resi 182-196
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 182 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 196 and name CA")
hide label
color c2, seg2
set_color c3 = [0.317647,0.141176,0.0352941]
select seg3, chain A and resi 196-208
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 196 and name CA","chain A and resi 208 and name CA")
hide label
color c3, seg3
set_color c4 = [0.462745,0.756863,0.576471]
select seg4, chain A and resi 208-219
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 208 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 219 and name CA")
hide label
color c4, seg4
set_color c5 = [0.505882,0.0862745,0.176471]
select seg5, chain A and resi 219-236
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 219 and name CA","chain A and resi 236 and name CA")
hide label
color c5, seg5
