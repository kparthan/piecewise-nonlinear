load ../modified_pdb_files/d3bdug_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.329412,0.4,0.788235]
select seg1, chain G and resi 2-10
select curve1, chain y and resi C1
print cmd.distance("chain G and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain G and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.247059,0.768627,0.603922]
select seg2, chain G and resi 10-11
select curve2, chain y and resi C2
print cmd.distance("chain G and resi 10 and name CA","chain G and resi 11 and name CA")
hide label
color c2, seg2
set_color c3 = [0.658824,0.819608,0.8]
select seg3, chain G and resi 11-25
select curve3, chain y and resi C3
print cmd.distance("chain G and resi 11 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain G and resi 25 and name CA")
hide label
color c3, seg3
set_color c4 = [0.886275,0.745098,0.933333]
select seg4, chain G and resi 25-35
select curve4, chain y and resi C4
print cmd.distance("chain G and resi 25 and name CA","chain G and resi 35 and name CA")
hide label
color c4, seg4
set_color c5 = [0.254902,0.141176,0.156863]
select seg5, chain G and resi 35-37
select curve5, chain y and resi C5
print cmd.distance("chain G and resi 35 and name CA","chain G and resi 37 and name CA")
hide label
color c5, seg5
set_color c6 = [0.141176,0.717647,0.396078]
select seg6, chain G and resi 37-53
select curve6, chain y and resi C6
print cmd.distance("chain G and resi 37 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain G and resi 53 and name CA")
hide label
color c6, seg6
