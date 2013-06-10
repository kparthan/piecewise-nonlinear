load ../modified_pdb_files/d3hnih_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.517647,0.407843,0.862745]
select seg1, chain H and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain H and resi 1 and name CA","chain H and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.454902,0.290196,0.380392]
select seg2, chain H and resi 2-21
select curve2, chain y and resi C2
print cmd.distance("chain H and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain H and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.784314,0.509804,0.0117647]
select seg3, chain H and resi 21-50
select curve3, chain y and resi C3
print cmd.distance("chain H and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain H and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.454902,0.419608,0.329412]
select seg4, chain H and resi 50-55
select curve4, chain y and resi C4
print cmd.distance("chain H and resi 50 and name CA","chain H and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.317647,0.352941,0.678431]
select seg5, chain H and resi 55-82
select curve5, chain y and resi C5
print cmd.distance("chain H and resi 55 and name CA","chain H and resi 82 and name CA")
hide label
color c5, seg5
set_color c6 = [0.756863,0.529412,0.152941]
select seg6, chain H and resi 82-83
select curve6, chain y and resi C6
print cmd.distance("chain H and resi 82 and name CA","chain H and resi 83 and name CA")
hide label
color c6, seg6
set_color c7 = [0.713725,0.596078,0.85098]
select seg7, chain H and resi 83-105
select curve7, chain y and resi C7
print cmd.distance("chain H and resi 83 and name CA","chain H and resi 105 and name CA")
hide label
color c7, seg7
set_color c8 = [0.976471,0.160784,0.341176]
select seg8, chain H and resi 105-106
select curve8, chain y and resi C8
print cmd.distance("chain H and resi 105 and name CA","chain H and resi 106 and name CA")
hide label
color c8, seg8
