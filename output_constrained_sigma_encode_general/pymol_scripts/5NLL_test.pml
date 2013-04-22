load ../modified_pdb_files/5NLL_test.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.952941,0.584314,0.278431]
select seg1, chain A and resi 1-2
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.631373,0.776471,0.894118]
select seg2, chain A and resi 2-26
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 2 and name CA","resi R2 and name A1")
label resi R2 and name A1, "152.822"
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
label resi R2 and name A2, "16.1914"
hide label
print cmd.distance("resi R2 and name A2","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.368627,0.25098,0.0470588]
select seg3, chain A and resi 26-34
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 34 and name CA")
hide label
color c3, seg3
