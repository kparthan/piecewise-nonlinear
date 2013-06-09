load ../modified_pdb_files/d2ao9b1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.835294,0.0980392,0.254902]
select seg1, chain B and resi 14-40
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 14 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 40 and name CA")
hide label
color c1, seg1
set_color c2 = [0.607843,0.0627451,0.235294]
select seg2, chain B and resi 40-72
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 40 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 72 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0313725,0.427451,0.933333]
select seg3, chain B and resi 72-92
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 72 and name CA","chain B and resi 92 and name CA")
hide label
color c3, seg3
set_color c4 = [0.101961,0.721569,0.952941]
select seg4, chain B and resi 92-119
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 92 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 119 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0784314,0.87451,0.658824]
select seg5, chain B and resi 119-131
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 119 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 131 and name CA")
hide label
color c5, seg5
