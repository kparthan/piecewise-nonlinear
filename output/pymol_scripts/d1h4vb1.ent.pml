load ../modified_pdb_files/d1h4vb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.25098,0.027451,0.478431]
select seg1, chain B and resi 326-337
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 326 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 337 and name CA")
hide label
color c1, seg1
set_color c2 = [0.141176,0.27451,0.843137]
select seg2, chain B and resi 337-353
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 337 and name CA","chain B and resi 353 and name CA")
hide label
color c2, seg2
set_color c3 = [0.596078,0.2,0.827451]
select seg3, chain B and resi 353-364
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 353 and name CA","chain B and resi 364 and name CA")
hide label
color c3, seg3
set_color c4 = [0.937255,0.188235,0.831373]
select seg4, chain B and resi 364-365
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 364 and name CA","chain B and resi 365 and name CA")
hide label
color c4, seg4
set_color c5 = [0.662745,0.552941,0.643137]
select seg5, chain B and resi 365-390
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 365 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 390 and name CA")
hide label
color c5, seg5
set_color c6 = [0.388235,0.243137,0.411765]
select seg6, chain B and resi 390-400
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 390 and name CA","chain B and resi 400 and name CA")
hide label
color c6, seg6
set_color c7 = [0.85098,0.996078,0.870588]
select seg7, chain B and resi 400-408
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 400 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 408 and name CA")
hide label
color c7, seg7
set_color c8 = [0.611765,0.329412,0.686275]
select seg8, chain B and resi 408-421
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 408 and name CA","chain B and resi 421 and name CA")
hide label
color c8, seg8
