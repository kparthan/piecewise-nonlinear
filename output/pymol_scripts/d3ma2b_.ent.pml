load ../modified_pdb_files/d3ma2b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.654902,0.415686,0.815686]
select seg1, chain B and resi 301-316
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 301 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 316 and name CA")
hide label
color c1, seg1
set_color c2 = [0.509804,0.670588,0.933333]
select seg2, chain B and resi 316-332
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 316 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 332 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0470588,0.352941,0.631373]
select seg3, chain B and resi 332-349
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 332 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 349 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0627451,0.701961,0.572549]
select seg4, chain B and resi 349-357
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 349 and name CA","chain B and resi 357 and name CA")
hide label
color c4, seg4
set_color c5 = [0.305882,0.682353,0.901961]
select seg5, chain B and resi 357-368
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 357 and name CA","chain B and resi 368 and name CA")
hide label
color c5, seg5
set_color c6 = [0.890196,0.207843,0.34902]
select seg6, chain B and resi 368-380
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 368 and name CA","chain B and resi 380 and name CA")
hide label
color c6, seg6
set_color c7 = [0.341176,0.0745098,0.796078]
select seg7, chain B and resi 380-391
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 380 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 391 and name CA")
hide label
color c7, seg7
set_color c8 = [0.627451,0.239216,0.815686]
select seg8, chain B and resi 391-398
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 391 and name CA","chain B and resi 398 and name CA")
hide label
color c8, seg8
set_color c9 = [0.623529,0.466667,0.282353]
select seg9, chain B and resi 398-424
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 398 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 424 and name CA")
hide label
color c9, seg9
