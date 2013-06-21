load ../modified_pdb_files/d1m9yh_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.670588,0.760784,0.792157]
select seg1, chain H and resi 12-33
select curve1, chain y and resi C1
print cmd.distance("chain H and resi 12 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain H and resi 33 and name CA")
hide label
color c1, seg1
set_color c2 = [0.203922,0.337255,0.956863]
select seg2, chain H and resi 33-61
select curve2, chain y and resi C2
print cmd.distance("chain H and resi 33 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain H and resi 61 and name CA")
hide label
color c2, seg2
set_color c3 = [0.152941,0.317647,0.819608]
select seg3, chain H and resi 61-62
select curve3, chain y and resi C3
print cmd.distance("chain H and resi 61 and name CA","chain H and resi 62 and name CA")
hide label
color c3, seg3
set_color c4 = [0.960784,0.223529,0.317647]
select seg4, chain H and resi 62-84
select curve4, chain y and resi C4
print cmd.distance("chain H and resi 62 and name CA","chain H and resi 84 and name CA")
hide label
color c4, seg4
set_color c5 = [0.513725,0.0901961,0.415686]
select seg5, chain H and resi 84-94
select curve5, chain y and resi C5
print cmd.distance("chain H and resi 84 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain H and resi 94 and name CA")
hide label
color c5, seg5
set_color c6 = [0.329412,0.784314,0.0784314]
select seg6, chain H and resi 94-101
select curve6, chain y and resi C6
print cmd.distance("chain H and resi 94 and name CA","chain H and resi 101 and name CA")
hide label
color c6, seg6
set_color c7 = [0.811765,0.262745,0.466667]
select seg7, chain H and resi 101-120
select curve7, chain y and resi C7
print cmd.distance("chain H and resi 101 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain H and resi 120 and name CA")
hide label
color c7, seg7
set_color c8 = [0.458824,0.2,0.258824]
select seg8, chain H and resi 120-144
select curve8, chain y and resi C8
print cmd.distance("chain H and resi 120 and name CA","chain H and resi 144 and name CA")
hide label
color c8, seg8
set_color c9 = [0.690196,0.133333,0.313725]
select seg9, chain H and resi 144-146
select curve9, chain y and resi C9
print cmd.distance("chain H and resi 144 and name CA","chain H and resi 146 and name CA")
hide label
color c9, seg9
