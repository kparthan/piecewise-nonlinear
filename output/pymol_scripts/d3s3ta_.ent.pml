load ../modified_pdb_files/d3s3ta_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.862745,0.129412,0.964706]
select seg1, chain A and resi 2-15
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.886275,0.309804,0.278431]
select seg2, chain A and resi 15-33
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.431373,0.67451,0.376471]
select seg3, chain A and resi 33-52
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 33 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 52 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0941176,0.780392,0.494118]
select seg4, chain A and resi 52-81
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 52 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 81 and name CA")
hide label
color c4, seg4
set_color c5 = [0.682353,0.780392,0.419608]
select seg5, chain A and resi 81-82
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 81 and name CA","chain A and resi 82 and name CA")
hide label
color c5, seg5
set_color c6 = [0.294118,0.545098,0.65098]
select seg6, chain A and resi 82-94
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 82 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 94 and name CA")
hide label
color c6, seg6
set_color c7 = [0.282353,0.356863,0.756863]
select seg7, chain A and resi 94-123
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 94 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 123 and name CA")
hide label
color c7, seg7
set_color c8 = [0.572549,0.364706,0.882353]
select seg8, chain A and resi 123-146
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 123 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 146 and name CA")
hide label
color c8, seg8
