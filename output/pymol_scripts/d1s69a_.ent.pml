load ../modified_pdb_files/d1s69a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.301961,0.0470588,0.631373]
select seg1, chain A and resi 2-29
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 29 and name CA")
hide label
color c1, seg1
set_color c2 = [0.133333,0.760784,0.329412]
select seg2, chain A and resi 29-39
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.870588,0.992157,0.792157]
select seg3, chain A and resi 39-56
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 56 and name CA")
hide label
color c3, seg3
set_color c4 = [0.8,0.0745098,0.760784]
select seg4, chain A and resi 56-78
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 56 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 78 and name CA")
hide label
color c4, seg4
set_color c5 = [0.772549,0.4,0.376471]
select seg5, chain A and resi 78-80
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 80 and name CA")
hide label
color c5, seg5
set_color c6 = [0.709804,0.752941,0.376471]
select seg6, chain A and resi 80-99
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 80 and name CA","chain A and resi 99 and name CA")
hide label
color c6, seg6
set_color c7 = [0.94902,0.494118,0.47451]
select seg7, chain A and resi 99-123
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 99 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 123 and name CA")
hide label
color c7, seg7
set_color c8 = [0.984314,0.0941176,0.588235]
select seg8, chain A and resi 123-124
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 123 and name CA","chain A and resi 124 and name CA")
hide label
color c8, seg8
