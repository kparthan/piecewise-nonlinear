load ../modified_pdb_files/d3k1ea_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.352941,0.92549,0.768627]
select seg1, chain A and resi 2-9
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.521569,0.615686,0.941176]
select seg2, chain A and resi 9-31
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.65098,0.937255,0.592157]
select seg3, chain A and resi 31-49
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 31 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.176471,0.215686,0.0392157]
select seg4, chain A and resi 49-63
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 63 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0156863,0.988235,0.968627]
select seg5, chain A and resi 63-81
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 63 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 81 and name CA")
hide label
color c5, seg5
set_color c6 = [0.133333,0.145098,0.235294]
select seg6, chain A and resi 81-100
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 81 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 100 and name CA")
hide label
color c6, seg6
set_color c7 = [0.764706,0.627451,0.411765]
select seg7, chain A and resi 100-125
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 100 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","resi R7 and name A2")
hide label
print cmd.distance("resi R7 and name A2","chain A and resi 125 and name CA")
hide label
color c7, seg7
