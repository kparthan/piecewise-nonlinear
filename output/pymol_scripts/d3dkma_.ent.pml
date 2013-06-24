load ../modified_pdb_files/d3dkma_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.670588,0.301961,0.247059]
select seg1, chain A and resi 1264-1267
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1264 and name CA","chain A and resi 1267 and name CA")
hide label
color c1, seg1
set_color c2 = [0.403922,0.0862745,0.858824]
select seg2, chain A and resi 1267-1286
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 1267 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 1286 and name CA")
hide label
color c2, seg2
set_color c3 = [0.909804,0.952941,0.65098]
select seg3, chain A and resi 1286-1298
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 1286 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 1298 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0705882,0.815686,0.290196]
select seg4, chain A and resi 1298-1309
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 1298 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 1309 and name CA")
hide label
color c4, seg4
set_color c5 = [0.25098,0.627451,0.152941]
select seg5, chain A and resi 1309-1317
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 1309 and name CA","chain A and resi 1317 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0392157,0.192157,0.87451]
select seg6, chain A and resi 1317-1329
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 1317 and name CA","chain A and resi 1329 and name CA")
hide label
color c6, seg6
set_color c7 = [0.631373,0.643137,0.85098]
select seg7, chain A and resi 1329-1340
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 1329 and name CA","chain A and resi 1340 and name CA")
hide label
color c7, seg7
set_color c8 = [0.321569,0.45098,0.407843]
select seg8, chain A and resi 1340-1342
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 1340 and name CA","chain A and resi 1342 and name CA")
hide label
color c8, seg8
