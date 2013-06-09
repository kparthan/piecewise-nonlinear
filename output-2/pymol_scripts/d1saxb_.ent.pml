load ../modified_pdb_files/d1saxb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.145098,0.521569,0.290196]
select seg1, chain B and resi 3-10
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 3 and name CA","chain B and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.431373,0.137255,0.027451]
select seg2, chain B and resi 10-39
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.478431,0.952941,0.537255]
select seg3, chain B and resi 39-41
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 39 and name CA","chain B and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.913725,0.12549,0.509804]
select seg4, chain B and resi 41-56
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 41 and name CA","chain B and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.847059,0.443137,0.4]
select seg5, chain B and resi 56-64
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 56 and name CA","chain B and resi 64 and name CA")
hide label
color c5, seg5
set_color c6 = [0.584314,0.752941,0.72549]
select seg6, chain B and resi 64-71
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 64 and name CA","chain B and resi 71 and name CA")
hide label
color c6, seg6
set_color c7 = [0.905882,0.317647,0.0313725]
select seg7, chain B and resi 71-94
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 71 and name CA","chain B and resi 94 and name CA")
hide label
color c7, seg7
set_color c8 = [0.164706,0.721569,0.207843]
select seg8, chain B and resi 94-122
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 94 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 122 and name CA")
hide label
color c8, seg8
