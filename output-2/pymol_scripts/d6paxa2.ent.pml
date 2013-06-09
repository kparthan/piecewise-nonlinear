load ../modified_pdb_files/d6paxa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.027451,0.756863,0.321569]
select seg1, chain A and resi 69-93
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 69 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 93 and name CA")
hide label
color c1, seg1
set_color c2 = [0.360784,0.945098,0.529412]
select seg2, chain A and resi 93-95
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 95 and name CA")
hide label
color c2, seg2
set_color c3 = [0.913725,0.788235,0.423529]
select seg3, chain A and resi 95-118
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 95 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 118 and name CA")
hide label
color c3, seg3
set_color c4 = [0.282353,0.564706,0.941176]
select seg4, chain A and resi 118-133
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 133 and name CA")
hide label
color c4, seg4
