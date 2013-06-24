load ../modified_pdb_files/d2ciob_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.239216,0.262745,0.156863]
select seg1, chain B and resi 78-95
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 78 and name CA","chain B and resi 95 and name CA")
hide label
color c1, seg1
set_color c2 = [0.823529,0.0784314,0.207843]
select seg2, chain B and resi 95-97
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 95 and name CA","chain B and resi 97 and name CA")
hide label
color c2, seg2
