load ../modified_pdb_files/d3i4oa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.258824,0.262745,0.4]
select seg1, chain A and resi 6-9
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 6 and name CA","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0470588,0.784314,0.309804]
select seg2, chain A and resi 9-19
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.00392157,0.145098,0.435294]
select seg3, chain A and resi 19-29
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 29 and name CA")
hide label
color c3, seg3
set_color c4 = [0.027451,0.933333,0.203922]
select seg4, chain A and resi 29-30
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 30 and name CA")
hide label
color c4, seg4
set_color c5 = [0.658824,0.819608,0.435294]
select seg5, chain A and resi 30-38
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 30 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 38 and name CA")
hide label
color c5, seg5
set_color c6 = [0.835294,0.592157,0.886275]
select seg6, chain A and resi 38-50
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 38 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 50 and name CA")
hide label
color c6, seg6
set_color c7 = [0.243137,0.027451,0.521569]
select seg7, chain A and resi 50-61
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 50 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 61 and name CA")
hide label
color c7, seg7
set_color c8 = [0.258824,0.788235,0.137255]
select seg8, chain A and resi 61-73
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 61 and name CA","chain A and resi 73 and name CA")
hide label
color c8, seg8
