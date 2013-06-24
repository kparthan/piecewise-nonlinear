load ../modified_pdb_files/d1bl0a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.662745,0.0431373,0.286275]
select seg1, chain A and resi 9-25
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.662745,0.101961,0.486275]
select seg2, chain A and resi 25-49
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 25 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 49 and name CA")
hide label
color c2, seg2
set_color c3 = [0.886275,0.721569,0.0117647]
select seg3, chain A and resi 49-62
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 62 and name CA")
hide label
color c3, seg3
