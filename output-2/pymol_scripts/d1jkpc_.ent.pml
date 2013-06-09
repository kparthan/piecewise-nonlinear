load ../modified_pdb_files/d1jkpc_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.627451,0.329412,0.811765]
select seg1, chain C and resi 139-159
select curve1, chain Y and resi C1
print cmd.distance("chain C and resi 139 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 159 and name CA")
hide label
color c1, seg1
set_color c2 = [0.454902,0.647059,0.654902]
select seg2, chain C and resi 159-183
select curve2, chain Y and resi C2
print cmd.distance("chain C and resi 159 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 183 and name CA")
hide label
color c2, seg2
set_color c3 = [0.192157,0.72549,0.917647]
select seg3, chain C and resi 183-185
select curve3, chain Y and resi C3
print cmd.distance("chain C and resi 183 and name CA","chain C and resi 185 and name CA")
hide label
color c3, seg3
