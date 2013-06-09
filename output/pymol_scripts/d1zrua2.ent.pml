load ../modified_pdb_files/d1zrua2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.298039,0.670588,0.129412]
select seg1, chain A and resi 141-151
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 141 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 151 and name CA")
hide label
color c1, seg1
set_color c2 = [0.490196,0.588235,0.854902]
select seg2, chain A and resi 151-161
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 151 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 161 and name CA")
hide label
color c2, seg2
