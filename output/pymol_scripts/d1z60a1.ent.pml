load ../modified_pdb_files/d1z60a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.32549,0.933333,0.921569]
select seg1, chain A and resi 328-339
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 328 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","resi R1 and name A2")
hide label
print cmd.distance("resi R1 and name A2","chain A and resi 339 and name CA")
hide label
color c1, seg1
set_color c2 = [0.278431,0.662745,0.454902]
select seg2, chain A and resi 339-349
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 339 and name CA","chain A and resi 349 and name CA")
hide label
color c2, seg2
set_color c3 = [0.584314,0.968627,0.341176]
select seg3, chain A and resi 349-362
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 349 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 362 and name CA")
hide label
color c3, seg3
set_color c4 = [0.184314,0.8,0.133333]
select seg4, chain A and resi 362-376
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 362 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 376 and name CA")
hide label
color c4, seg4
set_color c5 = [0.760784,0.423529,0.196078]
select seg5, chain A and resi 376-386
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 376 and name CA","chain A and resi 386 and name CA")
hide label
color c5, seg5
