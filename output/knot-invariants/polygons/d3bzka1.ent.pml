load /home/pkas7/Research/Work/piecewise-nonlinear/output/knot-invariants/polygons/d3bzka1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.917647,0.345098,0.0235294]
select seg1, chain A and resi 474-479
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 474 and name CA","chain A and resi 479 and name CA")
hide label
color c1, seg1
set_color c2 = [0.6,0.501961,0.309804]
select seg2, chain A and resi 479-498
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 479 and name CA","chain A and resi 498 and name CA")
hide label
color c2, seg2
set_color c3 = [0.607843,0.572549,0.168627]
select seg3, chain A and resi 498-504
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 498 and name CA","chain A and resi 504 and name CA")
hide label
color c3, seg3
set_color c4 = [0.105882,0.635294,0.835294]
select seg4, chain A and resi 504-530
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 504 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 530 and name CA")
hide label
color c4, seg4
set_color c5 = [0.466667,0.101961,0.415686]
select seg5, chain A and resi 530-544
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 530 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 544 and name CA")
hide label
color c5, seg5
set_color c6 = [0.709804,0.533333,0.27451]
select seg6, chain A and resi 544-562
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 544 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 562 and name CA")
hide label
color c6, seg6
set_color c7 = [0.298039,0.835294,0.92549]
select seg7, chain A and resi 562-563
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 562 and name CA","chain A and resi 563 and name CA")
hide label
color c7, seg7
distance s1, chain p and resi 0 and name 0, chain p and resi 0 and name 1
color red, s1
hide label
distance s2, chain p and resi 0 and name 1, chain p and resi 0 and name 2
color red, s2
hide label
distance s3, chain p and resi 0 and name 2, chain p and resi 0 and name 3
color red, s3
hide label
distance s4, chain p and resi 0 and name 3, chain p and resi 0 and name 4
color red, s4
hide label
distance s5, chain p and resi 0 and name 4, chain p and resi 0 and name 5
color red, s5
hide label
distance s6, chain p and resi 0 and name 5, chain p and resi 0 and name 6
color red, s6
hide label
distance s7, chain p and resi 0 and name 6, chain p and resi 0 and name 7
color red, s7
hide label
distance s8, chain p and resi 0 and name 7, chain p and resi 0 and name 8
color red, s8
hide label
distance s9, chain p and resi 0 and name 8, chain p and resi 0 and name 9
color red, s9
hide label
distance s10, chain p and resi 0 and name 9, chain p and resi 1 and name 0
color red, s10
hide label
