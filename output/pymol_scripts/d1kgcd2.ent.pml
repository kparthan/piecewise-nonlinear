load ../modified_pdb_files/d1kgcd2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.886275,0.392157,0.286275]
select seg1, chain D and resi 118-119
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 118 and name CA","chain D and resi 119 and name CA")
hide label
color c1, seg1
set_color c2 = [0.439216,0.290196,0.0117647]
select seg2, chain D and resi 119-133
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 119 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 133 and name CA")
hide label
color c2, seg2
set_color c3 = [0.898039,0.52549,0.505882]
select seg3, chain D and resi 133-135
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 133 and name CA","chain D and resi 135 and name CA")
hide label
color c3, seg3
set_color c4 = [0.690196,0.207843,0.219608]
select seg4, chain D and resi 135-156
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 135 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain D and resi 156 and name CA")
hide label
color c4, seg4
set_color c5 = [0.980392,0.196078,0.45098]
select seg5, chain D and resi 156-172
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 156 and name CA","chain D and resi 172 and name CA")
hide label
color c5, seg5
set_color c6 = [0.00784314,0.411765,0.317647]
select seg6, chain D and resi 172-183
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 172 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain D and resi 183 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0431373,0.623529,0.521569]
select seg7, chain D and resi 183-185
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 183 and name CA","chain D and resi 185 and name CA")
hide label
color c7, seg7
set_color c8 = [0.643137,0.988235,0.921569]
select seg8, chain D and resi 185-206
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 185 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain D and resi 206 and name CA")
hide label
color c8, seg8
