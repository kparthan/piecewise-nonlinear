load ../modified_pdb_files/d2frhb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.235294,0.262745,0.588235]
select seg1, chain B and resi 98-108
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 98 and name CA","chain B and resi 108 and name CA")
hide label
color c1, seg1
set_color c2 = [0.576471,0.588235,0.996078]
select seg2, chain B and resi 108-131
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 108 and name CA","chain B and resi 131 and name CA")
hide label
color c2, seg2
set_color c3 = [0.784314,0.780392,0.482353]
select seg3, chain B and resi 131-133
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 131 and name CA","chain B and resi 133 and name CA")
hide label
color c3, seg3
set_color c4 = [0.384314,0.0117647,0.47451]
select seg4, chain B and resi 133-147
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 133 and name CA","chain B and resi 147 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0196078,0.133333,0.509804]
select seg5, chain B and resi 147-149
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 147 and name CA","chain B and resi 149 and name CA")
hide label
color c5, seg5
set_color c6 = [0.372549,0.329412,0.811765]
select seg6, chain B and resi 149-178
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 149 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 178 and name CA")
hide label
color c6, seg6
set_color c7 = [0.337255,0.854902,0.87451]
select seg7, chain B and resi 178-188
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 178 and name CA","chain B and resi 188 and name CA")
hide label
color c7, seg7
set_color c8 = [0.301961,0.180392,0.552941]
select seg8, chain B and resi 188-197
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 188 and name CA","chain B and resi 197 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0980392,0.533333,0.168627]
select seg9, chain B and resi 197-224
select curve9, chain Y and resi C9
print cmd.distance("chain B and resi 197 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 224 and name CA")
hide label
color c9, seg9
