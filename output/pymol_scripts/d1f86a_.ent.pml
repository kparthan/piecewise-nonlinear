load ../modified_pdb_files/d1f86a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.25098,0.733333,0.254902]
select seg1, chain A and resi 10-21
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.678431,0.109804,0.596078]
select seg2, chain A and resi 21-38
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 21 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.454902,0.156863,0.984314]
select seg3, chain A and resi 38-51
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.866667,0.815686,0.552941]
select seg4, chain A and resi 51-63
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 63 and name CA")
hide label
color c4, seg4
set_color c5 = [0.87451,0.113725,0.423529]
select seg5, chain A and resi 63-87
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 63 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","resi R5 and name A2")
hide label
print cmd.distance("resi R5 and name A2","chain A and resi 87 and name CA")
hide label
color c5, seg5
set_color c6 = [0.466667,0.682353,0.380392]
select seg6, chain A and resi 87-101
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 87 and name CA","chain A and resi 101 and name CA")
hide label
color c6, seg6
set_color c7 = [0.976471,0.0901961,0.45098]
select seg7, chain A and resi 101-114
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 101 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 114 and name CA")
hide label
color c7, seg7
set_color c8 = [0.556863,0.278431,0.156863]
select seg8, chain A and resi 114-124
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 114 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 124 and name CA")
hide label
color c8, seg8
