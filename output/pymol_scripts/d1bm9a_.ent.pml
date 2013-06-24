load ../modified_pdb_files/d1bm9a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.321569,0.701961,0.247059]
select seg1, chain A and resi 3-28
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 28 and name CA")
hide label
color c1, seg1
set_color c2 = [0.898039,0.470588,0.898039]
select seg2, chain A and resi 28-35
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.623529,0.270588,0.992157]
select seg3, chain A and resi 35-53
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 53 and name CA")
hide label
color c3, seg3
set_color c4 = [0.341176,0.662745,0.12549]
select seg4, chain A and resi 53-68
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 53 and name CA","chain A and resi 68 and name CA")
hide label
color c4, seg4
set_color c5 = [0.298039,0.572549,0.207843]
select seg5, chain A and resi 68-80
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 68 and name CA","chain A and resi 80 and name CA")
hide label
color c5, seg5
set_color c6 = [0.121569,0.760784,0.4]
select seg6, chain A and resi 80-93
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 80 and name CA","chain A and resi 93 and name CA")
hide label
color c6, seg6
set_color c7 = [0.392157,0.196078,0.588235]
select seg7, chain A and resi 93-122
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 93 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 122 and name CA")
hide label
color c7, seg7
