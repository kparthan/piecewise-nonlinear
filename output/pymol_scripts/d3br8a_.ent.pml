load ../modified_pdb_files/d3br8a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.619608,0.85098,0.847059]
select seg1, chain A and resi 1-10
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.819608,0.792157,0.458824]
select seg2, chain A and resi 10-15
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 15 and name CA")
hide label
color c2, seg2
set_color c3 = [0.968627,0.694118,0.0313725]
select seg3, chain A and resi 15-38
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 15 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.572549,0.501961,0.0666667]
select seg4, chain A and resi 38-50
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.380392,0.992157,0.627451]
select seg5, chain A and resi 50-66
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 66 and name CA")
hide label
color c5, seg5
set_color c6 = [0.65098,0.984314,0.227451]
select seg6, chain A and resi 66-82
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 66 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 82 and name CA")
hide label
color c6, seg6
set_color c7 = [0.752941,0.431373,0.764706]
select seg7, chain A and resi 82-90
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 82 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 90 and name CA")
hide label
color c7, seg7
