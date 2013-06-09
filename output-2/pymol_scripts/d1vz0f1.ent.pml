load ../modified_pdb_files/d1vz0f1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.313725,0.529412,0.360784]
select seg1, chain F and resi 116-119
select curve1, chain Y and resi C1
print cmd.distance("chain F and resi 116 and name CA","chain F and resi 119 and name CA")
hide label
color c1, seg1
set_color c2 = [0.917647,0.945098,0.396078]
select seg2, chain F and resi 119-145
select curve2, chain Y and resi C2
print cmd.distance("chain F and resi 119 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain F and resi 145 and name CA")
hide label
color c2, seg2
set_color c3 = [0.815686,0.0941176,0.827451]
select seg3, chain F and resi 145-147
select curve3, chain Y and resi C3
print cmd.distance("chain F and resi 145 and name CA","chain F and resi 147 and name CA")
hide label
color c3, seg3
set_color c4 = [0.835294,0.0235294,0.47451]
select seg4, chain F and resi 147-161
select curve4, chain Y and resi C4
print cmd.distance("chain F and resi 147 and name CA","chain F and resi 161 and name CA")
hide label
color c4, seg4
set_color c5 = [0.380392,0.0431373,0.780392]
select seg5, chain F and resi 161-185
select curve5, chain Y and resi C5
print cmd.distance("chain F and resi 161 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain F and resi 185 and name CA")
hide label
color c5, seg5
set_color c6 = [0.87451,0.203922,0.588235]
select seg6, chain F and resi 185-186
select curve6, chain Y and resi C6
print cmd.distance("chain F and resi 185 and name CA","chain F and resi 186 and name CA")
hide label
color c6, seg6
set_color c7 = [0.305882,0.776471,0.847059]
select seg7, chain F and resi 186-208
select curve7, chain Y and resi C7
print cmd.distance("chain F and resi 186 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain F and resi 208 and name CA")
hide label
color c7, seg7
