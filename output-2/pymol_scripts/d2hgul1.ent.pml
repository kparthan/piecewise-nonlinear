load ../modified_pdb_files/d2hgul1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.996078,0.654902,0.898039]
select seg1, chain L and resi 70-81
select curve1, chain Y and resi C1
print cmd.distance("chain L and resi 70 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain L and resi 81 and name CA")
hide label
color c1, seg1
set_color c2 = [0.87451,0.270588,0.592157]
select seg2, chain L and resi 81-93
select curve2, chain Y and resi C2
print cmd.distance("chain L and resi 81 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain L and resi 93 and name CA")
hide label
color c2, seg2
set_color c3 = [0.439216,0.564706,0.65098]
select seg3, chain L and resi 93-114
select curve3, chain Y and resi C3
print cmd.distance("chain L and resi 93 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain L and resi 114 and name CA")
hide label
color c3, seg3
set_color c4 = [0.458824,0.152941,0.505882]
select seg4, chain L and resi 114-116
select curve4, chain Y and resi C4
print cmd.distance("chain L and resi 114 and name CA","chain L and resi 116 and name CA")
hide label
color c4, seg4
set_color c5 = [0.654902,0.254902,0.796078]
select seg5, chain L and resi 116-138
select curve5, chain Y and resi C5
print cmd.distance("chain L and resi 116 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","resi R5 and name A2")
hide label
print cmd.distance("resi R5 and name A2","chain L and resi 138 and name CA")
hide label
color c5, seg5
set_color c6 = [0.262745,0.392157,0.968627]
select seg6, chain L and resi 138-139
select curve6, chain Y and resi C6
print cmd.distance("chain L and resi 138 and name CA","chain L and resi 139 and name CA")
hide label
color c6, seg6
