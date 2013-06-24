load ../modified_pdb_files/d1wjxa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.243137,0.333333,0.501961]
select seg1, chain A and resi 3-16
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.415686,0.552941,0.890196]
select seg2, chain A and resi 16-26
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.819608,0.505882,0.0156863]
select seg3, chain A and resi 26-35
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.992157,0.364706,0.407843]
select seg4, chain A and resi 35-50
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 35 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.898039,0.309804,0.317647]
select seg5, chain A and resi 50-61
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 50 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 61 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0627451,0.92549,0.85098]
select seg6, chain A and resi 61-71
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 61 and name CA","chain A and resi 71 and name CA")
hide label
color c6, seg6
set_color c7 = [0.368627,0.909804,0.364706]
select seg7, chain A and resi 71-95
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 71 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 95 and name CA")
hide label
color c7, seg7
set_color c8 = [0.431373,0.945098,0.301961]
select seg8, chain A and resi 95-110
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 95 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 110 and name CA")
hide label
color c8, seg8
set_color c9 = [0.701961,0.529412,0.470588]
select seg9, chain A and resi 110-122
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 110 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 122 and name CA")
hide label
color c9, seg9
