load ../modified_pdb_files/d1syrd_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.701961,0.129412,0.65098]
select seg1, chain D and resi 10-15
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 10 and name CA","chain D and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.258824,0.0745098,0.247059]
select seg2, chain D and resi 15-26
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 15 and name CA","chain D and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.282353,0.690196,0.945098]
select seg3, chain D and resi 26-38
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 26 and name CA","chain D and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.890196,0.952941,0.921569]
select seg4, chain D and resi 38-56
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 38 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain D and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.913725,0.0392157,0.72549]
select seg5, chain D and resi 56-66
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 56 and name CA","chain D and resi 66 and name CA")
hide label
color c5, seg5
set_color c6 = [0.956863,0.627451,0.180392]
select seg6, chain D and resi 66-74
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 66 and name CA","chain D and resi 74 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0666667,0.827451,0.894118]
select seg7, chain D and resi 74-88
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 74 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain D and resi 88 and name CA")
hide label
color c7, seg7
set_color c8 = [0.054902,0.254902,0.0627451]
select seg8, chain D and resi 88-111
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 88 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain D and resi 111 and name CA")
hide label
color c8, seg8
