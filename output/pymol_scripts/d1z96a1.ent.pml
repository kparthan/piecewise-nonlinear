load ../modified_pdb_files/d1z96a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.670588,0.72549,0.596078]
select seg1, chain A and resi 295-307
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 295 and name CA","chain A and resi 307 and name CA")
hide label
color c1, seg1
set_color c2 = [0.490196,0.360784,0.698039]
select seg2, chain A and resi 307-309
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 307 and name CA","chain A and resi 309 and name CA")
hide label
color c2, seg2
set_color c3 = [0.878431,0.0784314,0.333333]
select seg3, chain A and resi 309-332
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 309 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 332 and name CA")
hide label
color c3, seg3
