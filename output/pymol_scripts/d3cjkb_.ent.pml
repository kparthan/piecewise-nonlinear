load ../modified_pdb_files/d3cjkb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.447059,0.290196,0.439216]
select seg1, chain B and resi 3-12
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.65098,0.988235,0.317647]
select seg2, chain B and resi 12-15
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 12 and name CA","chain B and resi 15 and name CA")
hide label
color c2, seg2
set_color c3 = [0.831373,0.454902,0.862745]
select seg3, chain B and resi 15-40
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 15 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.458824,0.901961,0.494118]
select seg4, chain B and resi 40-49
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 40 and name CA","chain B and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.47451,0.329412,0.901961]
select seg5, chain B and resi 49-50
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 49 and name CA","chain B and resi 50 and name CA")
hide label
color c5, seg5
set_color c6 = [0.439216,0.0509804,0.168627]
select seg6, chain B and resi 50-66
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 50 and name CA","chain B and resi 66 and name CA")
hide label
color c6, seg6
set_color c7 = [0.337255,0.968627,0.635294]
select seg7, chain B and resi 66-77
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 66 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 77 and name CA")
hide label
color c7, seg7
