load ../modified_pdb_files/d2qoxi1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.494118,0.301961,0.458824]
select seg1, chain I and resi 73-74
select curve1, chain Y and resi C1
print cmd.distance("chain I and resi 73 and name CA","chain I and resi 74 and name CA")
hide label
color c1, seg1
set_color c2 = [0.427451,0.905882,0.25098]
select seg2, chain I and resi 74-84
select curve2, chain Y and resi C2
print cmd.distance("chain I and resi 74 and name CA","chain I and resi 84 and name CA")
hide label
color c2, seg2
set_color c3 = [0.196078,0.945098,0.52549]
select seg3, chain I and resi 84-91
select curve3, chain Y and resi C3
print cmd.distance("chain I and resi 84 and name CA","chain I and resi 91 and name CA")
hide label
color c3, seg3
set_color c4 = [0.180392,0.368627,0.317647]
select seg4, chain I and resi 91-114
select curve4, chain Y and resi C4
print cmd.distance("chain I and resi 91 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain I and resi 114 and name CA")
hide label
color c4, seg4
set_color c5 = [0.937255,0.572549,0.905882]
select seg5, chain I and resi 114-119
select curve5, chain Y and resi C5
print cmd.distance("chain I and resi 114 and name CA","chain I and resi 119 and name CA")
hide label
color c5, seg5
set_color c6 = [0.729412,0.34902,0.560784]
select seg6, chain I and resi 119-136
select curve6, chain Y and resi C6
print cmd.distance("chain I and resi 119 and name CA","chain I and resi 136 and name CA")
hide label
color c6, seg6
set_color c7 = [0.713725,0.635294,0.235294]
select seg7, chain I and resi 136-141
select curve7, chain Y and resi C7
print cmd.distance("chain I and resi 136 and name CA","chain I and resi 141 and name CA")
hide label
color c7, seg7
