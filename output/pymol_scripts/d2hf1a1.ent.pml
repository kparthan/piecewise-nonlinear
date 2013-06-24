load ../modified_pdb_files/d2hf1a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.490196,0.819608,0.313725]
select seg1, chain A and resi 2-14
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.737255,0.313725,0.47451]
select seg2, chain A and resi 14-23
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0901961,0.184314,0.490196]
select seg3, chain A and resi 23-31
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 23 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 31 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0784314,0.909804,0.835294]
select seg4, chain A and resi 31-40
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 40 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0470588,0.552941,0.129412]
select seg5, chain A and resi 40-46
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 46 and name CA")
hide label
color c5, seg5
set_color c6 = [0.811765,0.968627,0.176471]
select seg6, chain A and resi 46-60
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 46 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 60 and name CA")
hide label
color c6, seg6
