load ../modified_pdb_files/d1vqza1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.721569,0.121569,0.482353]
select seg1, chain A and resi 242-255
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 242 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 255 and name CA")
hide label
color c1, seg1
set_color c2 = [0.396078,0.137255,0.776471]
select seg2, chain A and resi 255-256
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 255 and name CA","chain A and resi 256 and name CA")
hide label
color c2, seg2
set_color c3 = [0.835294,0.819608,0.270588]
select seg3, chain A and resi 256-267
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 256 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 267 and name CA")
hide label
color c3, seg3
set_color c4 = [0.831373,0.823529,0.376471]
select seg4, chain A and resi 267-271
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 267 and name CA","chain A and resi 271 and name CA")
hide label
color c4, seg4
set_color c5 = [0.196078,0.403922,0.0627451]
select seg5, chain A and resi 271-282
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 271 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 282 and name CA")
hide label
color c5, seg5
set_color c6 = [0.231373,0.67451,0.537255]
select seg6, chain A and resi 282-301
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 282 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 301 and name CA")
hide label
color c6, seg6
set_color c7 = [0.490196,0.0941176,0.643137]
select seg7, chain A and resi 301-329
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 301 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 329 and name CA")
hide label
color c7, seg7
