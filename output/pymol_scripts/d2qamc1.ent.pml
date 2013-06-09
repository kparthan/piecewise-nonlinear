load ../modified_pdb_files/d2qamc1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.741176,0.717647,0.235294]
select seg1, chain C and resi 125-132
select curve1, chain Y and resi C1
print cmd.distance("chain C and resi 125 and name CA","chain C and resi 132 and name CA")
hide label
color c1, seg1
set_color c2 = [0.494118,0.980392,0.254902]
select seg2, chain C and resi 132-149
select curve2, chain Y and resi C2
print cmd.distance("chain C and resi 132 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 149 and name CA")
hide label
color c2, seg2
set_color c3 = [0.160784,0.760784,0.380392]
select seg3, chain C and resi 149-168
select curve3, chain Y and resi C3
print cmd.distance("chain C and resi 149 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 168 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0509804,0.898039,0.74902]
select seg4, chain C and resi 168-178
select curve4, chain Y and resi C4
print cmd.distance("chain C and resi 168 and name CA","chain C and resi 178 and name CA")
hide label
color c4, seg4
set_color c5 = [0.760784,0.0627451,0.176471]
select seg5, chain C and resi 178-192
select curve5, chain Y and resi C5
print cmd.distance("chain C and resi 178 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 192 and name CA")
hide label
color c5, seg5
set_color c6 = [0.890196,0.858824,0.407843]
select seg6, chain C and resi 192-213
select curve6, chain Y and resi C6
print cmd.distance("chain C and resi 192 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 213 and name CA")
hide label
color c6, seg6
set_color c7 = [0.392157,0.329412,0.333333]
select seg7, chain C and resi 213-235
select curve7, chain Y and resi C7
print cmd.distance("chain C and resi 213 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 235 and name CA")
hide label
color c7, seg7
set_color c8 = [0.411765,0.607843,0.52549]
select seg8, chain C and resi 235-264
select curve8, chain Y and resi C8
print cmd.distance("chain C and resi 235 and name CA","chain C and resi 264 and name CA")
hide label
color c8, seg8
set_color c9 = [0.482353,0.14902,0.792157]
select seg9, chain C and resi 264-269
select curve9, chain Y and resi C9
print cmd.distance("chain C and resi 264 and name CA","chain C and resi 269 and name CA")
hide label
color c9, seg9
