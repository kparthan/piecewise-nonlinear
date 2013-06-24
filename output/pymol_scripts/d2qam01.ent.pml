load ../modified_pdb_files/d2qam01.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.635294,0.556863,0.0705882]
select seg1, chain 0 and resi 1-17
select curve1, chain y and resi C1
print cmd.distance("chain 0 and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain 0 and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.764706,0.384314,0.713725]
select seg2, chain 0 and resi 17-32
select curve2, chain y and resi C2
print cmd.distance("chain 0 and resi 17 and name CA","chain 0 and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.00392157,0.85098,0.0705882]
select seg3, chain 0 and resi 32-40
select curve3, chain y and resi C3
print cmd.distance("chain 0 and resi 32 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain 0 and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.627451,0.478431,0.952941]
select seg4, chain 0 and resi 40-49
select curve4, chain y and resi C4
print cmd.distance("chain 0 and resi 40 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain 0 and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.658824,0.321569,0.823529]
select seg5, chain 0 and resi 49-56
select curve5, chain y and resi C5
print cmd.distance("chain 0 and resi 49 and name CA","chain 0 and resi 56 and name CA")
hide label
color c5, seg5
