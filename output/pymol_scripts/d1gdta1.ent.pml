load ../modified_pdb_files/d1gdta1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.439216,0.94902,0.27451]
select seg1, chain A and resi 141-158
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 141 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 158 and name CA")
hide label
color c1, seg1
set_color c2 = [0.12549,0.890196,0.756863]
select seg2, chain A and resi 158-183
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 158 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 183 and name CA")
hide label
color c2, seg2
