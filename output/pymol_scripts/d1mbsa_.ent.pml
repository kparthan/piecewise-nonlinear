load ../modified_pdb_files/d1mbsa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0980392,0.458824,0.870588]
select seg1, chain A and resi 1-3
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.752941,0.776471,0.733333]
select seg2, chain A and resi 3-20
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.501961,0.207843,0.0705882]
select seg3, chain A and resi 20-36
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.780392,0.552941,0.909804]
select seg4, chain A and resi 36-51
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 36 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.521569,0.890196,0.788235]
select seg5, chain A and resi 51-80
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 51 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 80 and name CA")
hide label
color c5, seg5
set_color c6 = [0.564706,0.733333,0.317647]
select seg6, chain A and resi 80-101
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 80 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 101 and name CA")
hide label
color c6, seg6
set_color c7 = [0.466667,0.788235,0.647059]
select seg7, chain A and resi 101-120
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 120 and name CA")
hide label
color c7, seg7
set_color c8 = [0.858824,0.807843,0.603922]
select seg8, chain A and resi 120-125
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 120 and name CA","chain A and resi 125 and name CA")
hide label
color c8, seg8
set_color c9 = [0,0.768627,0.94902]
select seg9, chain A and resi 125-153
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 125 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 153 and name CA")
hide label
color c9, seg9
