load ../modified_pdb_files/d1y88a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.705882,0.819608,0.207843]
select seg1, chain A and resi 128-147
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 128 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 147 and name CA")
hide label
color c1, seg1
set_color c2 = [0.113725,0.733333,0.745098]
select seg2, chain A and resi 147-150
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 147 and name CA","chain A and resi 150 and name CA")
hide label
color c2, seg2
set_color c3 = [0.952941,0.654902,0.235294]
select seg3, chain A and resi 150-166
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 150 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 166 and name CA")
hide label
color c3, seg3
set_color c4 = [0.870588,0.909804,0.807843]
select seg4, chain A and resi 166-168
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 166 and name CA","chain A and resi 168 and name CA")
hide label
color c4, seg4
set_color c5 = [0.454902,0.380392,0.858824]
select seg5, chain A and resi 168-186
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 168 and name CA","chain A and resi 186 and name CA")
hide label
color c5, seg5
