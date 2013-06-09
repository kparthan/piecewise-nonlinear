load ../modified_pdb_files/d2b5ea2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.407843,0.0156863,0.176471]
select seg1, chain A and resi 142-159
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 142 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 159 and name CA")
hide label
color c1, seg1
set_color c2 = [0.145098,0.52549,0.815686]
select seg2, chain A and resi 159-186
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 159 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 186 and name CA")
hide label
color c2, seg2
set_color c3 = [0.239216,0.662745,0.454902]
select seg3, chain A and resi 186-187
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 186 and name CA","chain A and resi 187 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0352941,0.615686,0.658824]
select seg4, chain A and resi 187-197
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 187 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 197 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0588235,0.298039,0.439216]
select seg5, chain A and resi 197-208
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 197 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 208 and name CA")
hide label
color c5, seg5
set_color c6 = [0.760784,0.596078,0.254902]
select seg6, chain A and resi 208-226
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 208 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 226 and name CA")
hide label
color c6, seg6
set_color c7 = [0.768627,0.52549,0.556863]
select seg7, chain A and resi 226-239
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 226 and name CA","chain A and resi 239 and name CA")
hide label
color c7, seg7
