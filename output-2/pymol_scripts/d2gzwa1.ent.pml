load ../modified_pdb_files/d2gzwa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0509804,0.964706,0.811765]
select seg1, chain A and resi 138-154
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 138 and name CA","chain A and resi 154 and name CA")
hide label
color c1, seg1
set_color c2 = [0.772549,0.960784,0.435294]
select seg2, chain A and resi 154-160
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 154 and name CA","chain A and resi 160 and name CA")
hide label
color c2, seg2
set_color c3 = [0.623529,0.490196,0.270588]
select seg3, chain A and resi 160-168
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 160 and name CA","chain A and resi 168 and name CA")
hide label
color c3, seg3
set_color c4 = [0.733333,0.894118,0.188235]
select seg4, chain A and resi 168-177
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 168 and name CA","chain A and resi 177 and name CA")
hide label
color c4, seg4
set_color c5 = [0.376471,0.435294,0.835294]
select seg5, chain A and resi 177-179
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 177 and name CA","chain A and resi 179 and name CA")
hide label
color c5, seg5
set_color c6 = [0.835294,0.466667,0.396078]
select seg6, chain A and resi 179-194
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 194 and name CA")
hide label
color c6, seg6
set_color c7 = [0.290196,0.564706,0.772549]
select seg7, chain A and resi 194-200
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 194 and name CA","chain A and resi 200 and name CA")
hide label
color c7, seg7
set_color c8 = [0.352941,0.54902,0.403922]
select seg8, chain A and resi 200-206
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 200 and name CA","chain A and resi 206 and name CA")
hide label
color c8, seg8
