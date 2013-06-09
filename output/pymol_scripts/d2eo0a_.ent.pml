load ../modified_pdb_files/d2eo0a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.717647,0.0627451,0.329412]
select seg1, chain A and resi 12-26
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.858824,0.737255,0.560784]
select seg2, chain A and resi 26-38
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.403922,0.521569,0.141176]
select seg3, chain A and resi 38-53
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 38 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 53 and name CA")
hide label
color c3, seg3
set_color c4 = [0.470588,0.541176,0.909804]
select seg4, chain A and resi 53-64
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 53 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.121569,0.921569,0.960784]
select seg5, chain A and resi 64-85
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 64 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 85 and name CA")
hide label
color c5, seg5
set_color c6 = [0.796078,0.913725,0.223529]
select seg6, chain A and resi 85-96
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 96 and name CA")
hide label
color c6, seg6
set_color c7 = [0.470588,0.74902,0.0431373]
select seg7, chain A and resi 96-112
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 96 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 112 and name CA")
hide label
color c7, seg7
set_color c8 = [0.858824,0.027451,0.117647]
select seg8, chain A and resi 112-120
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 112 and name CA","chain A and resi 120 and name CA")
hide label
color c8, seg8
set_color c9 = [0.937255,0.643137,0.54902]
select seg9, chain A and resi 120-147
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 120 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 147 and name CA")
hide label
color c9, seg9
