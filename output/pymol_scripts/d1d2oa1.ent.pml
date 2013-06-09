load ../modified_pdb_files/d1d2oa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.596078,0.211765,0.890196]
select seg1, chain A and resi 535-547
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 535 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 547 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0941176,0.639216,0.270588]
select seg2, chain A and resi 547-552
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 547 and name CA","chain A and resi 552 and name CA")
hide label
color c2, seg2
set_color c3 = [0.117647,0.921569,0.952941]
select seg3, chain A and resi 552-566
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 552 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 566 and name CA")
hide label
color c3, seg3
set_color c4 = [0.207843,0.501961,0.980392]
select seg4, chain A and resi 566-577
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 566 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 577 and name CA")
hide label
color c4, seg4
set_color c5 = [0.823529,0.286275,0.776471]
select seg5, chain A and resi 577-578
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 577 and name CA","chain A and resi 578 and name CA")
hide label
color c5, seg5
set_color c6 = [0.784314,0.219608,0.678431]
select seg6, chain A and resi 578-594
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 578 and name CA","chain A and resi 594 and name CA")
hide label
color c6, seg6
set_color c7 = [0.309804,0.0627451,0.423529]
select seg7, chain A and resi 594-607
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 594 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 607 and name CA")
hide label
color c7, seg7
set_color c8 = [0.427451,0.470588,0.898039]
select seg8, chain A and resi 607-615
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 607 and name CA","chain A and resi 615 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0980392,0.819608,0.0627451]
select seg9, chain A and resi 615-624
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 615 and name CA","chain A and resi 624 and name CA")
hide label
color c9, seg9
