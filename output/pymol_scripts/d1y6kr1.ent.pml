load ../modified_pdb_files/d1y6kr1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.482353,0.141176,0.0941176]
select seg1, chain R and resi 2-17
select curve1, chain y and resi C1
print cmd.distance("chain R and resi 2 and name CA","chain R and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0196078,0.760784,0.0117647]
select seg2, chain R and resi 17-28
select curve2, chain y and resi C2
print cmd.distance("chain R and resi 17 and name CA","chain R and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.129412,0.313725,0.67451]
select seg3, chain R and resi 28-32
select curve3, chain y and resi C3
print cmd.distance("chain R and resi 28 and name CA","chain R and resi 32 and name CA")
hide label
color c3, seg3
set_color c4 = [0.85098,0.835294,0.329412]
select seg4, chain R and resi 32-44
select curve4, chain y and resi C4
print cmd.distance("chain R and resi 32 and name CA","chain R and resi 44 and name CA")
hide label
color c4, seg4
set_color c5 = [0.168627,0.243137,0.745098]
select seg5, chain R and resi 44-58
select curve5, chain y and resi C5
print cmd.distance("chain R and resi 44 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain R and resi 58 and name CA")
hide label
color c5, seg5
set_color c6 = [0.258824,0.352941,0.917647]
select seg6, chain R and resi 58-73
select curve6, chain y and resi C6
print cmd.distance("chain R and resi 58 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain R and resi 73 and name CA")
hide label
color c6, seg6
set_color c7 = [0.941176,0.341176,0.552941]
select seg7, chain R and resi 73-84
select curve7, chain y and resi C7
print cmd.distance("chain R and resi 73 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain R and resi 84 and name CA")
hide label
color c7, seg7
set_color c8 = [0.635294,0.0313725,0.262745]
select seg8, chain R and resi 84-99
select curve8, chain y and resi C8
print cmd.distance("chain R and resi 84 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain R and resi 99 and name CA")
hide label
color c8, seg8
set_color c9 = [0.968627,0.694118,0.764706]
select seg9, chain R and resi 99-100
select curve9, chain y and resi C9
print cmd.distance("chain R and resi 99 and name CA","chain R and resi 100 and name CA")
hide label
color c9, seg9
