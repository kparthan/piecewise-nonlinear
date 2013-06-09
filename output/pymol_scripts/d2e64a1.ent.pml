load ../modified_pdb_files/d2e64a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.784314,0.0156863,0.0666667]
select seg1, chain A and resi 189-197
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 189 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 197 and name CA")
hide label
color c1, seg1
set_color c2 = [0.694118,0.619608,0.227451]
select seg2, chain A and resi 197-209
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 197 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 209 and name CA")
hide label
color c2, seg2
set_color c3 = [0.537255,0.792157,0.835294]
select seg3, chain A and resi 209-210
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 209 and name CA","chain A and resi 210 and name CA")
hide label
color c3, seg3
set_color c4 = [0.537255,0.341176,0.733333]
select seg4, chain A and resi 210-219
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 210 and name CA","chain A and resi 219 and name CA")
hide label
color c4, seg4
set_color c5 = [0.941176,0.772549,0.647059]
select seg5, chain A and resi 219-228
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 219 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 228 and name CA")
hide label
color c5, seg5
set_color c6 = [0.156863,0.92549,0.988235]
select seg6, chain A and resi 228-235
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 228 and name CA","chain A and resi 235 and name CA")
hide label
color c6, seg6
