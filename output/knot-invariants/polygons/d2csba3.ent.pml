load /home/pkas7/Research/Work/piecewise-nonlinear/output/knot-invariants/polygons/d2csba3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.713725,0.698039,0.196078]
select seg1, chain A and resi 410-421
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 410 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 421 and name CA")
hide label
color c1, seg1
set_color c2 = [0.909804,0.215686,0.666667]
select seg2, chain A and resi 421-432
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 421 and name CA","chain A and resi 432 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0784314,0.752941,0.529412]
select seg3, chain A and resi 432-433
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 432 and name CA","chain A and resi 433 and name CA")
hide label
color c3, seg3
set_color c4 = [0.113725,0.254902,0.862745]
select seg4, chain A and resi 433-453
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 433 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 453 and name CA")
hide label
color c4, seg4
set_color c5 = [0.054902,0.47451,0.376471]
select seg5, chain A and resi 453-456
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 453 and name CA","chain A and resi 456 and name CA")
hide label
color c5, seg5
set_color c6 = [0.592157,0.847059,0.458824]
select seg6, chain A and resi 456-464
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 456 and name CA","chain A and resi 464 and name CA")
hide label
color c6, seg6
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
