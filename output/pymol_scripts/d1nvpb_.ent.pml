load ../modified_pdb_files/d1nvpb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0470588,0.184314,0.0627451]
select seg1, chain B and resi 9-31
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 9 and name CA","chain B and resi 31 and name CA")
hide label
color c1, seg1
set_color c2 = [0.862745,0.596078,0.976471]
select seg2, chain B and resi 31-36
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 31 and name CA","chain B and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.584314,0.756863,0.690196]
select seg3, chain B and resi 36-51
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 36 and name CA","chain B and resi 51 and name CA")
hide label
color c3, seg3
