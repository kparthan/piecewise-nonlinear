load ../modified_pdb_files/d1l0oc_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.360784,0.301961,0.490196]
select seg1, chain C and resi 102-106
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 102 and name CA","chain C and resi 106 and name CA")
hide label
color c1, seg1
set_color c2 = [0.615686,0.352941,0.584314]
select seg2, chain C and resi 106-130
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 106 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 130 and name CA")
hide label
color c2, seg2
set_color c3 = [0.890196,0.478431,0.0117647]
select seg3, chain C and resi 130-145
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 130 and name CA","chain C and resi 145 and name CA")
hide label
color c3, seg3
set_color c4 = [0.227451,0.819608,0.988235]
select seg4, chain C and resi 145-158
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 145 and name CA","chain C and resi 158 and name CA")
hide label
color c4, seg4
