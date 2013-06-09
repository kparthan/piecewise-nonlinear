load ../modified_pdb_files/d2zjra1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.447059,0.333333,0.329412]
select seg1, chain A and resi 128-138
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 128 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 138 and name CA")
hide label
color c1, seg1
set_color c2 = [0.937255,0.529412,0.870588]
select seg2, chain A and resi 138-148
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 138 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 148 and name CA")
hide label
color c2, seg2
set_color c3 = [0.360784,0.639216,0.411765]
select seg3, chain A and resi 148-159
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 148 and name CA","chain A and resi 159 and name CA")
hide label
color c3, seg3
set_color c4 = [0.513725,0.329412,0.054902]
select seg4, chain A and resi 159-170
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 159 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 170 and name CA")
hide label
color c4, seg4
set_color c5 = [0.466667,0.109804,0.784314]
select seg5, chain A and resi 170-178
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 170 and name CA","chain A and resi 178 and name CA")
hide label
color c5, seg5
set_color c6 = [0.65098,0.580392,0.0745098]
select seg6, chain A and resi 178-188
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 178 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 188 and name CA")
hide label
color c6, seg6
set_color c7 = [0.572549,0.760784,0.505882]
select seg7, chain A and resi 188-210
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 188 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 210 and name CA")
hide label
color c7, seg7
set_color c8 = [0.560784,0.0313725,0.192157]
select seg8, chain A and resi 210-237
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 210 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 237 and name CA")
hide label
color c8, seg8
set_color c9 = [0.317647,0.764706,0.12549]
select seg9, chain A and resi 237-265
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 237 and name CA","chain A and resi 265 and name CA")
hide label
color c9, seg9
set_color c10 = [0.403922,0.745098,0.956863]
select seg10, chain A and resi 265-272
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 265 and name CA","chain A and resi 272 and name CA")
hide label
color c10, seg10
