load ../modified_pdb_files/d1j0ta_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0666667,0.105882,0.607843]
select seg1, chain A and resi 0-1
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 0 and name CA","chain A and resi 1 and name CA")
hide label
color c1, seg1
set_color c2 = [0.741176,0.34902,0.584314]
select seg2, chain A and resi 1-12
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 12 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0509804,0.65098,0.878431]
select seg3, chain A and resi 12-13
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 13 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0352941,0.329412,0.960784]
select seg4, chain A and resi 13-32
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 13 and name CA","chain A and resi 32 and name CA")
hide label
color c4, seg4
set_color c5 = [0.254902,0.415686,0.109804]
select seg5, chain A and resi 32-58
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 32 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 58 and name CA")
hide label
color c5, seg5
set_color c6 = [0.768627,0.458824,0.117647]
select seg6, chain A and resi 58-76
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 58 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 76 and name CA")
hide label
color c6, seg6
set_color c7 = [0.862745,0.113725,0.482353]
select seg7, chain A and resi 76-77
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 77 and name CA")
hide label
color c7, seg7
