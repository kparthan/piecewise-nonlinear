load ../modified_pdb_files/d3dkma_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.745098,0.917647,0.0470588]
select seg1, chain A and resi 1264-1267
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1264 and name CA","chain A and resi 1267 and name CA")
hide label
color c1, seg1
set_color c2 = [0.498039,0.623529,0.572549]
select seg2, chain A and resi 1267-1286
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 1267 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 1286 and name CA")
hide label
color c2, seg2
set_color c3 = [0.176471,0.533333,0.305882]
select seg3, chain A and resi 1286-1298
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 1286 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 1298 and name CA")
hide label
color c3, seg3
set_color c4 = [0.2,0.0588235,0.243137]
select seg4, chain A and resi 1298-1309
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 1298 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 1309 and name CA")
hide label
color c4, seg4
set_color c5 = [0.564706,0.164706,0.372549]
select seg5, chain A and resi 1309-1317
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 1309 and name CA","chain A and resi 1317 and name CA")
hide label
color c5, seg5
set_color c6 = [0.313725,0.835294,0.984314]
select seg6, chain A and resi 1317-1329
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 1317 and name CA","chain A and resi 1329 and name CA")
hide label
color c6, seg6
set_color c7 = [0.231373,0.933333,0.301961]
select seg7, chain A and resi 1329-1340
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 1329 and name CA","chain A and resi 1340 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0627451,0.52549,0.745098]
select seg8, chain A and resi 1340-1342
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 1340 and name CA","chain A and resi 1342 and name CA")
hide label
color c8, seg8
